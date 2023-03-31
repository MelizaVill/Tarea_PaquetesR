Alumnos <- data.frame(
  Numero = paste("#",seq(1,10,by=2)),
  Edad = sample(15:18,10,TRUE),
  Calificacion = sample(1:10,10,TRUE),
  Genero = sample(c("Mujer", "Hombre"),10,TRUE),
  Materia = sample(c("Matematicas","Ciencias","Lengua", "Ingles"),10,TRUE))
promedio <- function(x) 
{total <- 0
n <- length(x)
for (i in seq_along(x)) 
{total <- total + x[i] / n}
total}
promedio(Alumnos$Calificacion)
promedio(Alumnos$Edad)
Alumnos
plot(Alumnos$Calificacion, main = "Calificaciones", type = 'h', col = rainbow(10), bg="brown3", xlim = c(0, 10), ylim = c(0, 10),xlab = "Estudiante", ylab = "Calificacion")