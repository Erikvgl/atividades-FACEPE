algoritmo "semnome"
var
   tempo_func, salario_func, calculo: real
inicio
   escreva("Digite o tempo de serviço do funcionário(a): ")
   leia(tempo_func)
   escreva("Digite o salário do funcionário(a): R$")
   leia(salario_func)
   
   se (tempo_func < 10) entao
      calculo <- salario_func + (10 * salario_func / 100)
      escreva("Aumento de 10%: ", calculo)
   senao
      calculo <- salario_func + (25 * salario_func / 100)
      escreva("Aumento de 25%: ", calculo)
   fimse
fimalgoritmo