library(httr)
library(stringr)

u <- str_c(
  "https://raw.githubusercontent.com/",
  "briatte/awesome-network-analysis/",
  "master/README.md"
)

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

l <- unique(l) %>%
  sort

cat(length(l), "unique\n")

sink("check.log", append = FALSE)
cat(as.character(Sys.time()), ": checking", length(l), "URLs\n\n")
sink()

for (i in l) {
  
  x <- try(GET(i) %>%
             status_code,
           silent = TRUE)
  
  if (!"try-error" %in% class(x) && x != 200) {
    
    cat("X")
    
    sink("check.log", append = TRUE)
    cat(i, "\nStatus code:", x, "\n\n")
    sink()
    
  } else if("try-error" %in% class(x)) {
    
    cat("?")
    
    sink("check.log", append = TRUE)
    cat(i, "\nFailed to access\n\n")
    sink()
    
  } else {
    
    cat(".")
    
  }
  
  if (!which(l == i) %% 50)
    cat("", length(l) - which(l == i), "left\n")
  
}

sink("check.log", append = TRUE)
cat(as.character(Sys.time()), ": done.\n")
sink()

cat("Found", str_count(readLines("check.log"), "^http:") %>%
      sum,
    "problems.\n")

