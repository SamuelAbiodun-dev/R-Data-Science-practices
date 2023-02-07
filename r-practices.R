x <- 41

if(x > 10){
  print("Above ten")
  if(x > 20){
    print("and also above 20!")
  }
  else{
    print("but not above 20.")
  }
}
else{
  print("below 10.")
}

a <- 200
b <- 33
c <- 500

if(a > b & c > a){
  print("Both conditions are true")
}

if(a > b | a > c){
  print("At least one of the conditions are true")
}

for(x in 1:10){
  for(y in 1:1){
    mtt <- x + 1
    print(paste(x,mtt))
  }
  
}

dice <- c(1, 2, 3, 4, 5, 6)
for(x in dice){
  print(x)
}

fruits <- list("apple", "banana", "cherry")
for(x in fruits){
  if(x == "mango"){
    break
  }
  else if(x == "banana"){
    break
  }
  print(x)
}

fruits <- list("pineapple","apple", "banana", "cherry", "mango")
for(x in fruits){
  if(x == "banana"){
   continue
  }
  print(x)
}

dice <- 1:6
for(x in dice){
  if(x == 6){
    print(paste("The dice number is", x, "Yahtzee!"))
  }
  else{
    print(paste("The dice number is", x, "Not yahtzee"))
  }
}

adjectives <- list("red", "big", "tasty")
fruits <- list("apple", "banana", "cherry")
  for(x in adjectives){
    for(y in fruits){
      print(paste(x,y))
    }
  }

myfunction <- function(){
  print("Hello World!")
}
myfunction()

my_function <- function(fname){
  paste(fname, "Griffin")
}
my_function("Seun")

my_function <- function(country = "Nigeria"){
  paste("I am from ", country)
}
my_function("Malaysia")
my_function("the UK")
my_function("the USA")
my_function()
my_function("Canada")

my_function <- function(x){
  return(5 * x)
}
print(my_function(3))
print(my_function(5))
print(my_function(9))

nested_function <- function(x, y){
  a <- x + y
  return(a)
}
nested_function(nested_function(6,7), nested_function(4,8))

outer_function <- function(x){
  inner_function <- function(y){
    a <- x + y
    return(a)
  }
  return(inner_function)
}
output <- outer_function(3)
print(output(0))

emp_data <- data.frame(emp_id = c(1:5),
emp_name  = c("Rick", "Dan", "Michelle", "Ryan", "Gary"),
salary = c(623.30, 515.20, 611.00, 729.00, 843))
print(emp_data)

y <- matrix(1:16, nrow = 4, ncol = 4)
colnames(y) <- c("first", "second", "third", "fourth")
print(y)

x <- y[1,2] 
print(x)
z <- y[3:4, 1:3]
print(z)

tri_recursion <- function(key){
  if(key > 0){
    result <- key + tri_recursion(key - 1)
    print(result)
  }
  else{
    result = 0
    return(result)
  }
}
tri_recursion(9)

















