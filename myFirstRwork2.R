#print("Hello World")
#name <- "John"
#print(name)
#for (x in 1:10){
 # print(x)
#}
#text <- "awesome"
#paste("R is", text)
#text1 <- "R is"
#text2 <- "awesome"

#paste(text1, text2)
#num1 <- 5
#num2 <- 10
#print(num1 + num2)
#var1 <- var2 <- var3 <- "Orange"
#print(var1)
#print(var2)
#print(var3)
#x <- 10.5
#print(x)
#y <- 1000L
#print(class(y))
#x <- "R is exciting"
#print(class(x))
#x <- TRUE
#print(class(x))
a <- 10 + 5
b <- 10-5
c <- 20/4
d <- 6 * 4
e = 100
f = -4.7
g = 5.8
max(a, b, c, d, e)
min(a, b, c, d, e)
sqrt(16)
sqrt(e)
abs(f)
abs(a)
ceiling(g)
floor(g)
str <- "Lorem ipsum dolor sit amet,
consectetur adipiscing elit,
sed do eiusmod tempor incididunt
ut labore et dolore magna aliqua."

#print(str) or
cat(str)
nchar(str)

str1 <- "Hello World"
grepl("H", str1)
grepl("Hello", str1)
grepl("X", str1)

str3 = "birth month"
length(str3)
str4 = "day"
paste(str3,str4)

m <- 3+5i
n <- 5i
print(m)
class(m)

p <- 1L
q <- 2
r <- as.numeric(p)
print(r)
s <- as.integer(q)
print(s)
w <- 19.40
print(w)

m <- matrix(1:6, nrow = 2, ncol = 3, byrow = TRUE)
print(m)

sw <- seq(1, 9, by = 2)
print(sw)
cv <- 1:10
print(cv)
dim(cv) <- c(2,5)  
print(cv)

c <- 4:6
d <- 1:3
e <- cbind(c, d)
print(e)
f <- rbind(c, d)

x <- 1:4
y <- 5:8
m <- cbind(x, y)
q <- rbind(x, y)
colnames(m) <- c("first", "second")
rownames(m) <- c("first", "second", "third", "fourth")
colnames(q) <- c("first", "second", "third", "fourth")
rownames(q) <- c("first", "second")
print(m)
print(q)

a <- matrix(1:4, nrow = 4, ncol = 1)
colnames(a)<- c("first")
rownames(a)<- c("first", "second", "third", "fourth")
print(a)
h = y[3]
print(h)

mat <- matrix(1:12, ncol = 3, nrow = 4)
colnames(mat) <- c("a", "b", "c")
print(mat)

d <- data.frame(mat)
print(d)
print(d$a)

s <- c("a", "b", "c", "d", "e")
e <- s[s > "a"]
print(e)

v = mat[mat > "a"]
print(v)

g <-c("e", "d", "a", "b")
print(g[g > "a"])
print(g[g < "a"])


j <- matrix(1:9, 3,3)
#print(j[1,2])
#print(j[2,1])
print(h <- j[1,2])

x <- matrix(1:6, 2, 3)
print(x[1, 2])
print(x[1, 2, drop = FALSE])
print(x[1,,drop = FALSE])

y <- matrix(1:12, 3, 4)
print(y)
z <- y[2:3, 2:4]
print(z)

