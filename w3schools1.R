tri_function <- function(k){
  if(k > 0){
    result <- k + tri_function(k - 1)
    print(result)
  }
  else{
    result = 0
    return(result)
  }
}
tri_function(1)

fruits <- c("banana", "apple", "orange", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)
sort(fruits)
sort(numbers)
fruits[c(1,4,3)]
fruits[c(1,3,4,2)]
fruits[c(-3)]
fruits[1] <- "pear"
fruits

repeat_each <- rep(c(1,2,3), each = 3)
repeat_each

repeat_times <-rep(c(1,2,3), times = 3)
repeat_times

repeat_independently <- rep(c(1,2,3), times = c(5,2,1))
repeat_independently

numbers <- seq(from = 0, to = 100, by = 20)
numbers









