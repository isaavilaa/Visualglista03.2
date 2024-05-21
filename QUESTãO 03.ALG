Algoritmo "Questão 03"
// Disciplina   : [Lógica de programação] 
// Professor   : Fabrício Curvello 
// 3) Desenvolver um programa que pergunte ao usuário
 //o seu peso (em quilos) e sua altura (em metros).
 //Ao final o programa deverá exibir na tela para o
 //usuário o valor do peso informado em gramas e a
 //altura em centímetros.
Var
// Seção de Declarações das variáveis 
    peso, alt, pesot, altt: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o seu peso, em quilos:")
   leia(peso)
   
   escreval("Informe sua altura em metros:")
   leia(alt)
   
   pesot <- (peso*1000)
   
   altt<- (alt*1000)
   
   escreval("O valor do peso informado, em gramas, é:",pesot)
   
   escreval("O valor da altura informada, em centímetros, é:", altt)

Fimalgoritmo