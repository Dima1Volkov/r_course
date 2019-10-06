df <- mtcars 
f <- function(data,a,b){
  summary(data[a,b])
 l <-  list(x = mean(data[a,b]),y = sd(data[a,b]), z = sum(data[a,b]))
 print(l)
} 
f(df,2:7,7)
