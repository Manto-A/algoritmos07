Algoritmo "semnome"
// Disciplina   : UC3 ALGORITMOS
// Professor   : Mateus de paula pereira 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/05/2025
Var
// Seção de Declarações das variáveis 
idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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