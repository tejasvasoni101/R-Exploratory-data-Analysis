data(USArrests)
summary(USArrests)		
dim(USArrests)	
USArrests
attributes(USArrests)

df <- USArrests
rownames(df)
abbr <- state.abb[which(state.name==rownames(df))]	

abbr

for (x in 1:50) {
  rownames(df)[x] <- abbr[x]
}
rownames(df)
