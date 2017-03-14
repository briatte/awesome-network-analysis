#
# Common errors
# -------------
# 400 Bad Request
# 403 Forbidden (e.g. Nature website)
# 404 Not Found
# 501 Not Implemented
# 999 LinkedIn being defensive
#
library(httr)
library(stringr)

f <- "check.log"

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
  t <- sum(str_count(u, "http"))
  
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
  
  l <- str_subset(readLines(f), "^http")
  
  cat(length(l), "URLs, ")
  
}

l <- sort(unique(l))

cat(length(l), "unique\n")

sink(f, append = FALSE)
cat(as.character(Sys.time()), ": checking", length(l), "URLs\n\n")
sink()

for (i in l) {
  
  x <- try(status_code(GET(i)), silent = TRUE)
  
  if (!"try-error" %in% class(x) && x != 200) {
    
    cat("X")
    
    sink(f, append = TRUE)
    cat(i, "\nStatus code:", x, "\n\n")
    sink()
    
  } else if ("try-error" %in% class(x)) {
    
    cat("?")
    
    sink(f, append = TRUE)
    cat(i, "\nFailed to access\n\n")
    sink()
    
  } else {
    
    cat(".")
    
  }
  
  if (!which(l == i) %% 50) {
    
    cat("", length(l) - which(l == i), "left\n")
    
  }
  
}

sink(f, append = TRUE)
cat(as.character(Sys.time()), ": done.\n")
sink()

cat("\nFound", sum(str_count(readLines(f), "^http")), "problems.\n")
