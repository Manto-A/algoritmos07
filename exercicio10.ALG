Algoritmo "semnome"
// Disciplina   : UC3 ALGORITMOS
// Professor   : Mateus de paula pereira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 
largura, altura, area, litros: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Digite a largura da parede em metros: ")
leia(largura)

escreva("Digite a altura da parede em metros: ")
leia(altura)

area <- largura * altura

litros <- area / 2

escreval("A �rea da parede �: ", area, " m�")

escreva("Quantidade de tinta necess�ria: ", litros, " litros")

Fimalgoritmo