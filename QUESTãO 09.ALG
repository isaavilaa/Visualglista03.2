Algoritmo "Quest�o 09"
// Disciplina   : [L�gica de programa��o] 
// Professor   : Fabr�cio Curvello 
//9) Fa�a um algoritmo que leia a idade de uma pessoa
//expressa em anos, meses e dias e mostre-a expressa
//apenas em dias. Obs: Considere os anos com 365 dias
 //e os meses com 30 dias.
Var
// Se��o de Declara��es das vari�veis 
   idade, dias, meses:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe a sua idade em anos:")
   leia(idade)
   
   dias <- idade*365
   
   meses <- dias/30
   
   escreval("Sua idade em meses �:", meses)
   
   escreval("Sua idade em anos �:" , idade)
   
   escreval("Sua idade em dias �:" , dias)

Fimalgoritmo