Algoritmo "semnome"
// Disciplina   : UC3 ALGORITMOS
// Professor   : Mateus de paula pereira 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Digite sua idade: ")
leia (idade)

se (idade >= 18) e (idade <= 70) entao
escreva ("Voto Obrigatorio")

senao
 se ((idade = 16) ou (idade = 17)) ou (idade > 70) entao
escreva ("Voto Facultativo")

senao
escreva ("Proibido Votar")

fimse
fimse


Fimalgoritmo