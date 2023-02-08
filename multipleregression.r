data<-read.csv("diabetes.csv")
View(data)
Input<-data[,c("Age","BloodPressure","Glucose")]
Model<-lm(Age~BloodPressure+Glucose,data=Input)
print(Model)
A<-coef(Model)[1]
print(A)
xBloodPressure<-coef(Model)[2]
yGlucose<-coef(Model)[3]
print(xBloodPressure)
print(yGlucose)
y=A+xBloodPressure+yGlucose
print(y)
