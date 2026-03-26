#Author: A'nnyya Bryant, Purpose:To generate a Phylogenic-Tree structure, Date: 03/26/2026

#Load package ape
library(ape)

#Generate some dummy data for tree structure
text.string<- "(((((((cow, pig),whale),(bat,(lemur,human))),(robin,iguana)),coelacanth),gold_fish),shark);"

vert.tree<-read.tree(text=text.string)

#Plot the Tree Structure
plot(vert.tree,no.margin=TRUE,edge.width=2)

#Writing/Storing the Tree Structure Dataset
write.tree(vert.tree,file="dummy.tre") 
setwd("/Users/bryan/Downloads")