Algoritmo "Questão 09"
// Disciplina   : [Lógica de programação] 
// Professor   : Fabrício Curvello 
//9) Faça um algoritmo que leia a idade de uma pessoa
//expressa em anos, meses e dias e mostre-a expressa
//apenas em dias. Obs: Considere os anos com 365 dias
 //e os meses com 30 dias.
Var
// Seção de Declarações das variáveis 
   idade, dias, meses:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe a sua idade em anos:")
   leia(idade)
   
   dias <- idade*365
   
   meses <- dias/30
   
   escreval("Sua idade em meses é:", meses)
   
   escreval("Sua idade em anos é:" , idade)
   
   escreval("Sua idade em dias é:" , dias)

Fimalgoritmo