##Create DF with presence/absence as the cell values

Species<-c("a","b","c","d")
Samples<-c(1,2,3,4,5,6)

species<-sample(Species,20,replace=TRUE)
samples=sample(Samples,20,replace=TRUE)
df <- data.frame(samples,species)

as.data.frame(with(df, table(samples, species)) > 0L) +0L

##Does this change to the uploaded file get pushed to our directory? 

