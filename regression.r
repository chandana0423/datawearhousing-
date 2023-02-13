data1=read.csv("diabetes.csv")
relation=lm(data1$BloodPressure~data1$Age)
Png=(file="linear regression.png")
plot(data1$Age,data1$BloodPressure,col="green", main="Linear Regression Analysis",abline= (lm(data1$BloodPressure~ data1$Age)), xlab="BloodPressure",ylanb= "Age")
A=data.frame(data1$Age)
Result=predict(relation,A)
Print(Result)
Footer
