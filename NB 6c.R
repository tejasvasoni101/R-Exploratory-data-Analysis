data(USArrests)
rownames(USArrests)

b = c(0,0,0,0,0)
M <- c("a","e","i","o","u")


for(i in 1:50){
character_array <- unlist(strsplit(rownames(USArrests)[i], ""))
for(j in character_array ){
  if(j=="a" || j=="A")  b[1] <- b[1] + 1
  if(j=="e" || j=="E")  b[2] <- b[2] + 1
  if(j=="i" || j=="I")  b[3] <- b[3] + 1
  if(j=="o" || j=="O")  b[4] <- b[4] + 1
  if(j=="u" || j=="U")  b[5] <- b[5] + 1
}
}
b
barplot(b,names.arg=M,xlab="Vowel",ylab="Count",col="blue",
        main="Vowel count")

