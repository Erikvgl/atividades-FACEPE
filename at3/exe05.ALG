algoritmo "semnome"
var
   nota1, nota2, nota3, nota4, media: real
inicio
   nota1 <- 2
   nota2 <- 3
   nota3 <- 4
   nota4 <- 6
   
   media <- (nota1 + nota2 + nota3 + nota4) / 4
   
   se (media < 7) entao
      escreva("REPROVADO com média ", media)
   senao
      escreva("APROVADO com média ", media)
   fimse
fimalgoritmo