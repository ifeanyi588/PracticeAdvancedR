## Question 1
df <- data.frame(runif(3), runif(3))
names(df) <- c(1, 2)

df$`3` <- df$`2` + df$`1` ## I think I just showed I can do this.

## Question 2
x <- runif(1e6)
y <- list(x, x, x)

# together they occupe 32MB of space, y takes 24MB and x takes 8MB

## Question 3
#a is apparently copied when b is modified and I didnt know that 
#before so I guess I'll be looking through the course
a <- c(1, 5, 3, 2)
b <- a
b[[1]] <- 10

#####################################################################################################################################

library(lobstr)

#objects have address apparently. 
obj_addr(x)
obj_addr(y)

