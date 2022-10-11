M <- matrix(c(3:14), nrow = 4, byrow = TRUE)
print(M)

N <- matrix(c(3:14), nrow = 4, byrow = FALSE)
print(N)

rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")

P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))
print(P)

rownames = c("row1", "row2", "row3", "row4")
colnames = c("col1", "col2", "col3")

P <- matrix(c(3:14), nrow = 4, byrow = TRUE, dimnames = list(rownames, colnames))

print(P[1,3])

print(P[4,2])

print(P[2,])

print(P[,3])

matrix1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(matrix1)

matrix2 <- matrix(c(5, 2, 0, 9, 3, 4), nrow = 2)
print(matrix2)

result <- matrix1 + matrix2
cat("Result of addition","\n")
print(result)

result <- matrix1 - matrix2
cat("Result of subtraction","\n")
print(result)

dframe<-data.frame(Emp_ID=c(101:105),Emp_Name=c("Taher","Jay","Vysakh","Aniket","Lakshya"),Profession=c("Programmer","Accountant","Sponser","Sponser","Advertizment"))
print(dframe)

print(dframe[1:2,])

data <- c("East","West","East","North","North","East","West","West","West","East","North")
print(data)

city <- c("Pune","Mumbai","Surat","Ahmd")
state <- c("MH","MH","GUJ","GUJ")
zipcode <- c(33602,98104,06161,80294)
c<-cbind(city,state,zipcode)
d<-rbind(city,state,zipcode)
print(c)
print(d)

new.address <- data.frame(
  city = c("Lowry","Charlotte"),
  state = c("CO","FL"),
  zipcode = c("80230","33949"),
  stringsAsFactors = FALSE
)

print(seq(5, 9, by = 0.4))

print(seq(1,10 , by=2))

s <- c('apple','red',5,TRUE)
print(s)

t <- c("Sun","Mon","Tue","Wed","Thurs","Fri","Sat")
u <- t[c(2,3,6)]
print(u)


