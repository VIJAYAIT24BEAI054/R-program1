a=4
b=6
{
  val1=as.integer(readline("enter a value:"))
  val2=as.integer(readline("enter a value:"))
}
a%/%b

cat(a>b,"\n",a<b,"\n")
help(cat)

cat(5<4,file="r program.txt",append=TRUE)
cat(5>4,file="r program.txt",append=TRUE)
getwd()

s1=rrr
s2=dd
{
  s1= readline("enter a value:")
  s2= readline("enter a value:")
}
cat(s1>=s2)
 
(8.12 && 1)
(9.13 || 4.33)

{
  cgpa=as.double(readline("enter a cgpa"))
  cer= readline("any certificate? (yes/no)")
}
eleg=((cgpa>8.0) && (cer=="yes"))
eleg
#case2
eleg=((cgpa>8.0) || (cer=="yes"))
eleg
(9 & 6)

(!1)
(!0)
vec1=c(1:10)
vec1
vec2=c(1:35,43,50:60)
vec2
vec2[40]-43
vec2
help(seq)
vec4=c(2:7)
vec4
rm(vec4)
gc()
