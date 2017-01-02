library(httr)
library(stringr)

f <- "check.log"
a <- "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/55.0.2883.95 Safari/537.36"

if (!file.exists(f)) {
  
  u <- str_c(
    "https://raw.githubusercontent.com/",
    "briatte/awesome-network-analysis/",
    "master/README.md"
  )
  
  cat("Source:", u, "\n")
  
  u <- GET(u) %>%
    content("text") %>%
    str_split("\\n") %>% # so as to find [foo]: bar links
    unlist
  
  # total number of links
  t <- str_count(u, "http") %>%
    sum
  
  cat(t, "URLs, ")
  
  l <- c(
    # [foo](bar)
    str_extract_all(u, "\\(http(.*?)\\)") %>%
      lapply(str_replace_all, "^\\(|\\)$", "") %>%
      unlist,
    # [foo]: bar
    str_extract_all(u, "^\\[(.*)\\]: (.*)") %>% 
      unlist %>%
      str_replace("^\\[(.*)\\]: (.*)", "\\2")
  )
  
  stopifnot(length(l) == t)
  
} else {
  
  cat("Source:", f, "\n")
  
  l <- readLines(f) %>%
    str_subset("^http")
  
  cat(length(l), "URLs, ")
  
}

l <- unique(l) %>%
  sort

cat(length(l), "unique\n")

sink(f, append = FALSE)
cat(as.character(Sys.time()), ": checking", length(l), "URLs\n\n")
sink()

for (i in l) {
  
  x <- try(GET(i, user_agent(a)) %>%
             status_code,
           silent = TRUE)
  
  if (!"try-error" %in% class(x) && x != 200) {
    
    cat("X")
    
    sink(f, append = TRUE)
    cat(i, "\nStatus code:", x, "\n\n")
    sink()
    
  } else if("try-error" %in% class(x)) {
    
    cat("?")
    
    sink(f, append = TRUE)
    cat(i, "\nFailed to access\n\n")
    sink()
    Sys.sleep(5)
    
  } else {
    
    cat(".")
    
  }
  
  if (!which(l == i) %% 50)
    cat("", length(l) - which(l == i), "left\n")
  
}

sink(f, append = TRUE)
cat(as.character(Sys.time()), ": done.\n")
sink()

cat("Found", str_count(readLines(f), "^http") %>%
      sum,
    "problems.\n")
