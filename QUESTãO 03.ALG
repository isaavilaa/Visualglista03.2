Algoritmo "Quest�o 03"
// Disciplina   : [L�gica de programa��o] 
// Professor   : Fabr�cio Curvello 
// 3) Desenvolver um programa que pergunte ao usu�rio
 //o seu peso (em quilos) e sua altura (em metros).
 //Ao final o programa dever� exibir na tela para o
 //usu�rio o valor do peso informado em gramas e a
 //altura em cent�metros.
Var
// Se��o de Declara��es das vari�veis 
    peso, alt, pesot, altt: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Informe o seu peso, em quilos:")
   leia(peso)
   
   escreval("Informe sua altura em metros:")
   leia(alt)
   
   pesot <- (peso*1000)
   
   altt<- (alt*1000)
   
   escreval("O valor do peso informado, em gramas, �:",pesot)
   
   escreval("O valor da altura informada, em cent�metros, �:", altt)

Fimalgoritmo