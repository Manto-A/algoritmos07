Algoritmo "semnome"
// Disciplina   : UC3 ALGORITMOS
// Professor   : Mateus de paula pereira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 
 preco, desconto, promocional: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Digite o preço do produto R$: ")
leia(preco)

desconto <- preco * 0.05


promocional <- preco - desconto


escreval("Desconto de 5% R$: ", desconto)
escreval("Preço promocional R$: ", promocional)


Fimalgoritmo