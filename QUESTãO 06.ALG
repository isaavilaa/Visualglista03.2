Algoritmo "Questão 06"
// 6) Fazer um algoritmo que pergunte o nome de um
//vendedor, o seu salário fixo e o total de vendas
//efetuadas por ele no mês (em dinheiro). Sabendo que
//este vendedor ganha 15% de comissão sobre suas
//vendas efetuadas, exibir ao final o seu nome,
//o salário fixo, a comissão e o salário completo
//(fixo + comissão sobre vendas) no final
//do mês.
Var
// Seção de Declarações das variáveis 
  nome: caracter
  sal, tot, com, vend: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Informe o seu nome completo:")
   leia(nome)
   
   escreval("Informe o valor do seu salário fixo:")
   leia(sal)
   
   escreval("Informe o valor das suas vendas efetuadas em reais:")
   leia(vend)
   
   com <- vend*15/100
   
   tot<- sal+com
   
   escreval("O seu nome completo é:", nome)
   
   escreval("O seu salário fixo é:",sal)
   
   escreval("A comissão sobre suas vendas é:", com)
   
   escreval("O salário completo no final do mês é:",tot)

Fimalgoritmo