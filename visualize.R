
set.seed(42)
x <- rnorm(100)
y <- 2 * x + rnorm(100)  

plot(x, y, 
     main = "Graphique de Dispersion avec Régression",
     xlab = "Variable X", 
     ylab = "Variable Y",
     pch = 19,            
     col = "blue",       
     cex = 1.2)           


abline(lm(y ~ x), col = "red", lwd = 2, lty = 2)  
abline(h = 0, col = "black", lty = 3)
