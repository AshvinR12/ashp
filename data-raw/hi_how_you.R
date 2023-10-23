## code to prepare `hi_how_you` dataset goes here

library(tidyverse)
library(janitor)

hi_how_you <- data.frame(Name = c("ash", "kir", "shell"),
                    Math = c(5, 9, 8),
                    Science = c(8, 8, 10))

usethis::use_data(hi_how_you, overwrite = TRUE)
