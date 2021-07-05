


pdf("Helikopter.pdf", width = 5.1, height = 9.85)
#dev.new(width=12, height=28, unit="cm")
#x = c(0, 0, 10, 10, 0)
#y = c(23, 0, 0,23, 23)
plot(x, y, type = "l", bg = "white", xlab = "", ylab = "", axes = FALSE)

lines(c(5, 5), c(23, 17))
#dev.size("cm")
lines(c(0:10), rep(17,11),pch = 18, lty = 2, lwd = 1, type = "l")
lines(c(5, 10), c(17, 15.5), pch = 18, lty = 2, lwd = 1, type = "l")
lines(c(0,5), c(15.5, 17), pch = 18, lty = 2, lwd = 1, type = "l")
lines(c(0, 3), c(12, 12))
lines(c(7, 10), c(12, 12))
lines(c(3,3), c(12, 0), pch = 18, lty = 2, lwd = 1, type = "l")
lines(c(7,7), c(12, 0), pch = 18, lty = 2, lwd = 1, type = "l")
lines(c(0,10), c(3, 3), pch = 18, lty = 2, lwd = 1, type = "l")



text(3, 22, "Flügel", cex = 0.9, adj = 0.5)
text(8, 22, "Flügel", cex = 0.9, adj = 0.5)
arrows(0, 23.3, 5, 23.3, length = 0.1, code = 3)
arrows(5, 23.3, 10, 23.3, length = 0.1, code = 3)
text(3, 23.6, "5cm", cex= 0.8, adj = 0.5)
text(8, 23.6, "5cm", cex= 0.8, adj = 0.5)  

arrows(-0.2, 23, -0.2, 17, length = 0.09, code = 3)
text(0.45, 19, "6cm", cex = 0.8, adj = 0.5)

arrows(-0.2, 17, -0.2, 12, length = 0.09, code = 3)
text(0.45, 15, "5cm", cex = 0.8, adj = 0.5)

arrows(-0.2, 12, -0.2, 3, length = 0.09, code = 3)
text(0.45, 8, "9cm", cex = 0.8, adj = 0.5)


arrows(-0.2, 3, -0.2, 0, length = 0.09, code = 3)
text(0.45, 2, "3cm", cex = 0.8, adj = 0.5)


arrows(7, 3.2, 10, 3.2, length = 0.09, code = 3)
text(8.5, 3.5, "3cm", cex = 0.8, adj = 0.5)

text(5, 13.5, "Körper", cex =0.8, adj = 0.5)
text(5, 7.5, "Bein", cex =0.8, adj = 0.5)
text(5, 1.5, "Fuß", cex =0.8, adj = 0.5)
text(8.5, 2.7, "Fold", cex =0.8, adj = 0.5)

dev.off()
graphics.off()
