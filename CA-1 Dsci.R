#Q1
#1
a<-c("a","b","c","d","e")
print(a)

#2
b<-c(101,102,103,104,105)
print(b)
class(b)

#3
m<-c(1L,2L,3L)
print(m)
class(m)

#4
c<-c(TRUE,TRUE,FALSE,FALSE,TRUE,FALSE)
print(c)

#5
d<-c(2+5i,4+7i,6+2i,8+9i)
print(d)

#6
class(d)

#Q2. Create a list 
l1<-list(c("Pune","Mumbai","Surat","Varodra"))
print(l1)

#Q3. Create a matrix 
m1 <- matrix(c(3, 9, -1, 4, 2, 6), nrow = 2)
print(m1)

#Q4. Create DataFrame
dframe<-data.frame(Emp_ID=c(101:105),Emp_Name=c("Taher","Jay","Vysakh","Aniket","Lakshya"),Profession=c("Programmer","Accountant","Sponser","Sponser","Advertizment"))
print(dframe)

#CSV File 
g<-read.csv("dframe.csv")
print(g)

#Q5. Use control statement 
#1.Take 2 numbers and print greates integer 
a=20
b=70

if(a>b){
  print("A is greater")
}else{
  print("B is greater")
}

#2.Use loop to print odd numbers from 1 to 100 
for(i in 1:100){
  if(i%%2 == 0){
    
  }else{
    print(i)
  }
}

#Q6. Perform subsetting for vector,list and dataframe 
v<-c(2,4,6,8,10,12,14)
print(v[5])
print(v[5])
print(v[2:5])

s <- list(c(3, 9, -1, 4, 2),"A","c","D")
print(s[[3]])
print(s[[2]])
print(s[[1:2]])

df1<-data.frame(Emp_ID=c(101:105),Emp_Name=c("Taher","Jay","Vysakh","Aniket","Lakshya"),Profession=c("Programmer","Accountant","Sponser","Sponser","Advertizment"))
print(df1[2])
print(df1[1:3])

#Q7. Use factor,Sequence and series
d<- c("true","false","East","North","North","East","West","West","West","East","North")
fac<-factor(d,levels = c("East","West","North"))
print(fac)

print(seq(1,10 , by=2))
print(seq(5, 9, by = 0.4))



