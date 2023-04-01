#' Promedio de calificaciones de una base de datos
#'
#' @param x valor numerico
#'
#' @return  valor promedio de notas y edades de los alumnos
#' @export retorno disponibilidad
#' @import lo que se necesita en cuanto librerias
#'
#' @examples
#' Alumnos <- data.frame(Numero = paste("#",seq(1,#de alumnos,by=2)),
#'Edad = sample(X:y),
#'Calificacion = sample(1:10),
#'Genero = sample(c("Mujer", "Hombre" numero de veces necesarias),
#'Materia = sample(c("materias))
#' promedio(Alumnos$Calificacion)

 promedio <- function(x) {
    total <- 0
    n <- length(x)
    for (i in seq_along(x)) {
      total <- total + x[i] / n
    }
    total
 }
