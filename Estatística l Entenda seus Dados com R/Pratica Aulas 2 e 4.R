Praticando (Aula 2)
1+1
3*8+2/5
(3*7)/4
numero<-(3*7)/4
numero
numero*2
lista<- c(1,2,3,4,5,6)
lista
lista*2
aulas <- c(2,4,4,6,6,6,6,8,8,10)
hist(aulas)
?hist
(1+2)*3/2
Aula 4: Praticando: média, mediana e moda
numeros<-c(1,2,3,4,5)
numeros
mean(numeros)
median(numeros)
lista2<-c(2,3,7,8,1,3,4,8,22,67,19)
mean(lista2)
median(lista2)
shapiro.test(numeros)
shapiro.test(lista2)
summary(lista2)
listaFunc<-c(1, 2, 2, 2, 2, 3, 3, 4, 5, 5, 6, 7)
mode <- function(x) {
  ux <- unique(x)
  ux[which.max(tabulate(match(x, ux)))]
}
mode(listaFunc)
