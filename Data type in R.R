##Creating vector
## The c() function can be used to create vector of object.

x<-c(0.5,0.5) ##Numeric
x<-c(T,F)     ## Logical
x<-c(1+2i, 2+4i)  ##Character

## When different objects are mixed in a vector, coercion occurs so that every element
## in the vector is of the same class.

y<-c(1.7, 'a')  ## Character


##  Explicit Coercion

## object can be explicitly coerced from one class to another using as.* function, if available.

x<-0:6
print(class(x))
print(as.numeric(x))


## List
## list are a special type of vector that contain elements of different classes.
z<-list(1, "a", T, 1+2i)
for(i in z){
  print(i)
  
}


## Matrices
## Matrices are vectors with a dimension attribute. The dimension attribute is itself an integer vector of length 2(nrow, ncol).

m<- matrix(c(1:4),nrow = 2)

## cbind-ing and rbind-ing
## Matrices can be created by column-binding or row-bindind with cbind() and rbind().

x<-1:3
y<-10:12
cbind(x,y)
rbind(x,y)