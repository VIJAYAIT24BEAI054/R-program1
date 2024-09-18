
vec7=c("m","f","m","f","m","m","f","m","m")
vec7
f=factor(vec7)
f
f1=factor(vec7,levels = c("m","f","t"))
f1
f2=factor(vec7,levels =c("m","f","t")),lables =c("male","female","transgender"),ordered=TRUE))
f2
as.factor(f2)
is.factor(f2)
#factor or as.factor
f2[3]="transgender"
f2
