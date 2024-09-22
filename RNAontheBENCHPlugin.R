library(RNAontheBENCH)

#data(exampledata)
#dir.create("example")
#write.table(exampleGeneLevel, "w12.genes.quant", sep="\t", quote=FALSE)
input <- function(inputfile) {
   quantfile <<- inputfile
}

run <- function() {}

output <- function(outputfile) {
setwd(outputfile)
analyzeSpikein("tophat.featureCounts", basename(quantfile), qt="COUNTS")
}
