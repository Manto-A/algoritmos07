Algoritmo "semnome"
// Disciplina   : UC3 ALGORITMOS
// Professor   : Mateus de paula pereira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 
largura, altura, area, litros: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a largura da parede em metros: ")
leia(largura)

escreva("Digite a altura da parede em metros: ")
leia(altura)

area <- largura * altura

litros <- area / 2

escreval("A área da parede é: ", area, " m²")

escreva("Quantidade de tinta necessária: ", litros, " litros")

Fimalgoritmo