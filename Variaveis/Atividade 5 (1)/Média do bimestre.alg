Algoritmo "MédiaDoBimestra"
//Função: Calcular a média
//Aluno: Murilo Gama
//Turma: 1°C B

var
notal, nota2, nota3, media real
nome: caractere

//Entrada
inicio
escreval ("Digite o nome do aluno.")
leia (nome)
escreval ("Digite as três notas.")
escreval ("1°:")
leia (notal)
escreval ("2°:")
leia (nota2)
escreval("3°:")
leia (nota3) 
//Calculo
media <- (notal + nota2+ nota3) / 3

//Saida
escreval("")
escreval ("o aluno (a)", nome," teve uma media de", media)

fimalgoritmo
