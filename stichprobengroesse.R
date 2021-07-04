#Bestimmung der Stichprobengroesse fuer zweistichproben t Test:
alpha <- 0.05
f1 <- function(x){
  p1 <- pt(q=qt(df=2*(x-1),p=0.975),df=2*(x-1),ncp=sqrt(x/2))
  p2 <- pt(q=-qt(df=2*(x-1),p=0.975),df=2*(x-1),ncp=sqrt(x/2))
  p1-p2
}
plot(f1(1:70),ylab ="W'keit Fehler 2. Art",xlab="Stichprobenumfang n",main = "Zweiseitiger Zweistichproben t-Test",type = "l")  
abline(h=0.2,col="red")
abline(v=17,col="red")