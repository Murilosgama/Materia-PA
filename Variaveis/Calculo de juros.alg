Algoritmo "CalcularJuros"
//Função: Mensalidade com juros
//Aluno: Murilo Gama
//Turma: 1°C/B

var
valor, dias, valor_final, juros : real 
mes: caractere

//Entrada
inicio
escreval ("Digite o mês de pagamento da mensalidade.") 
leia (mes)
escreval ("Digite o valor da mensalidade.")
leia (valor)
escreval ("Digite o numero de dias de atraso.")
leia (dias)

//Processamento 
valor_final <- valor + dias* (2/100* valor)

//Saida
escreval ("O valor da mensalidade de ",mes," com a adição do") 
escreval ("juros por conta do atraso do pagamento é: ",valor_final)

fimalgoritmo
