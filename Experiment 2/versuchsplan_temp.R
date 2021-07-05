library(agricolae)

#nur jeder Versuch einmal:
morgens <- design.crd(c("in","out"),serie=3,c(5,5), seed = 2)$book
abends <- design.crd(c("in","out"),serie=0,c(5,5), seed = 3)$book

#jeder Versuch dreimal pro Zeitblock:

vormittags <- design.crd(c("in","out"),serie=0,c(5,5), seed = 2)$book
vormittags$zwei <- design.crd(c("in","out"),serie=0,c(5,5), seed = 4)$book[,3]
vormittags$drei <- design.crd(c("in","out"),serie=0,c(5,5), seed = 6)$book[,3]

nachmittags <- design.crd(c("in","out"),serie=0,c(5,5), seed = 8)$book
nachmittags$zwei <- design.crd(c("in","out"),serie=0,c(5,5), seed = 3)$book[,3]
nachmittags$drei <- design.crd(c("in","out"),serie=0,c(5,5), seed = 1)$book[,3]

versuchsplan <- list(vormittags=vormittags,nachmittags=nachmittags)
