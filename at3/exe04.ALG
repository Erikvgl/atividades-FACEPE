algoritmo "semnome"
var
   tempo_func, salario_func, calculo: real
inicio
   escreva("Digite o tempo de servi�o do funcion�rio(a): ")
   leia(tempo_func)
   escreva("Digite o sal�rio do funcion�rio(a): R$")
   leia(salario_func)
   
   se (tempo_func < 10) entao
      calculo <- salario_func + (10 * salario_func / 100)
      escreva("Aumento de 10%: ", calculo)
   senao
      calculo <- salario_func + (25 * salario_func / 100)
      escreva("Aumento de 25%: ", calculo)
   fimse
fimalgoritmo