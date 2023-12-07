# My first R program

print("hello_world")
print("I need to be QA")

library(dplyr)
mtcars %>%
select(1:5)%>%
filter(mpg>30)
