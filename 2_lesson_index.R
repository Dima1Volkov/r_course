df <- mtcars 
f <- function(data,a,b){
 l <-  list(mean = mean(data[a,b]),sd = sd(data[a,b]), sum = sum(data[a,b]))
 print(l)
} 
f(df,2:7,7)
