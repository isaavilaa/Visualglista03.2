Algoritmo "Questão 07"
//7) A Loja Mamão com Açúcar está vendendo seus
//produtos em até 10 prestações sem juros. Faça um
//algoritmo que pergunte um valor de uma compra,
//o número de prestações escolhidas e apresente como
//resultado o valor das prestações
Var
// Seção de Declarações das variáveis 
   compra, pres, tot: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Informe o valor da compra efetuada:")
    leia(compra)
    
    escreval("Informe o número de prestações escolhidas para efetuar o pagamento:")
    leia(pres)
    
    tot <- compra/pres
    
    escreval("O valor de cada prestação é:" , tot)

Fimalgoritmo