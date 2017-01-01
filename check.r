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

l <- unique(l)
cat(length(l), "unique\n")

for (i in l) {
  
  if (!which(l == i) %% 50)
    cat(length(l) - which(l == i), "left\n")
  
  x <- try(GET(i) %>%
             status_code,
           silent = TRUE)
  
  if (!"try-error" %in% class(x) && x != 200) {
    cat("x")
    sink("check.log", append = TRUE)
    cat("\nURL:", i, "\nStatus code:", x, "\n")
    sink()
  } else if("try-error" %in% class(x)) {
    cat("x")
    sink("check.log", append = TRUE)
    cat("\nURL:", i, "\nFailed to access\n.")
    sink()
  } else {
    cat(".")
  }
  
}
