algoritmo "Trabalho 1"
var

n1, n2: inteiro

//Função soma: Guilherme Bruschi
funcao f_somaInteiros(n1, n2: inteiro): inteiro

var
soma: inteiro
inicio
      soma <- n1 + n2
 retorne soma
fimfuncao

inicio
// Seção de Comandos 
escreval("Informe o número 1: ")
leia(n1)
escreval("Informe o número 1: ")
leia(n2)
escreva("A soma dos números digitados é: ", f_somaInteiros(n1, n2))

fimalgoritmo
