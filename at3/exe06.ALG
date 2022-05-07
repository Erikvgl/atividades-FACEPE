algoritmo "semnome"
var
   qnt_paes, qnt_bolos, valor_paes, valor_bolos, apurado: real
inicio
   escreva("Digite a quantidade de pães: ")
   leia(qnt_paes)
   escreva("Digite a quantidade de bolos: ")
   leia(qnt_bolos)
   
   valor_paes <- qnt_paes * 0.35
   valor_bolos <- qnt_bolos * 5.00
   apurado <- qnt_paes + qnt_bolos
   
   escrevaL("")
   
   escrevaL("Valor dos pães: R$", valor_paes)
   escrevaL("Valor dos bolos: R$", valor_bolos)
   escrevaL("Apurado: R$", apurado)
   
fimalgoritmo