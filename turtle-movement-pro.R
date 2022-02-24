library(tidyverse, ggplot2)

library(readxl)
turtles <- read_excel("data/turtles.xlsx")
turtles

# rename variables
rename(
  turtles, 
  trap = Trap,
  sex = Sex, 
  age = Age, 
  length = Len
  )

# organize by carapace length <12cm, >12cm 
