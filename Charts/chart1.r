# Chart 1

#p_0 are 0.2, 0.8, 0.4, 0.6, 0.7
#p_0 <- c(1,2,3,4,5) # C(x,y) is a vector to store values. A List that we can iterate over.

# Matrix, values converted to characters
#naming <- c("a", "a", "a", "a", "a")
#cbind(p_0, naming)

#frequencia(geracoes) = (p_0 - p')(1-m)^geracoes

m <- 0.1

p_constant <- 0.5

p_0 <- c(0.1,0.3,0.5,0.7,0.9) # C(x,y) is a vector to store values. A List that we can iterate over.

t <- c(10,20,30,40,50)


#valores <- 1
#b <- c(b, 2)

for (geracao in t) {
	message("Inicio")
	message(t)
	for (i in p_0) {
		message("inner loop")
		message(i)
		resultado <- ( i - p_constant ) * (1 - m) ^ geracao
		valores <- c(valores, resultado)
	}
}
unlist(valores)