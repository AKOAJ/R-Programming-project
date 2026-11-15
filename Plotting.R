x = seq(-pi,pi, by=0.2)
y = sin(x)
z = cos(x)
plot(x,y)
plot(x,y,pch=".")
plot(x,y,pch="*")
plot(x,y,col="red")
lines(x,y,col="green")
points(x,y,col="yellow")
lines(x,y,col="green")
points(x,y,col="red")
plot(x,y,xlim=c(0,2)) # x- axis from 0 to 2
plot(x,y,xlim=c(0,2),ylim=c(-0.5,2))
# Labeling plots
plot (x, y, xlab = "x-axis", ylab = "sinus", main = "The Sinus Curve")


png("sinuscurve.png") # png: portable network graphic
plot(x,y,xlab="x axis",ylab="sinus",main="The sinus curve", sub = 'Title below the headline',pch="*", col="red")
dev.off()


# Arrays and Matrices
x = c(2,5,8,3,8) # vectors
y = c(1,1,1,1,1)
z = c(5,4,3,2,1)

M = c(x,y,z)
print(M)

dim(M)=c(5,3) # You can change that by defining the dimension of M
print(M)

print(M[1,3]) # Prints the value of the 1st row and 3rd Column
M[1,3] = 1000 # The value in the 1st row and 3rd column is set to 1000
M[1,] # Prints the complete first row
print(M)

# mean value of all numbers of each row
mean(M[1,])
mean(M[2,])
mean(M[3,])
mean(M[4,])
mean(M[5,])

#maximum and minimum value of the matrix
max(M) 
min(M)


