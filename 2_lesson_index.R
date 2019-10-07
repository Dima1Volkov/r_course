df <- mtcars 
dt <- iris
f <- function(data,a,b) {
  if (class(data[a,b]) == "numeric") { 
    l <-  list(mean = mean(data[a,b]),sd = sd(data[a,b]), sum = sum(data[a,b]))
  }
  else {
    l <- list(factor_count = summary(data[a,b]))
  }
  print(l)
}
f(df,1:24,1)
f(dt,5:96,1)
f(dt,4:149,5)
