Algoritmo "Quest�o 07"
//7) A Loja Mam�o com A��car est� vendendo seus
//produtos em at� 10 presta��es sem juros. Fa�a um
//algoritmo que pergunte um valor de uma compra,
//o n�mero de presta��es escolhidas e apresente como
//resultado o valor das presta��es
Var
// Se��o de Declara��es das vari�veis 
   compra, pres, tot: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Informe o valor da compra efetuada:")
    leia(compra)
    
    escreval("Informe o n�mero de presta��es escolhidas para efetuar o pagamento:")
    leia(pres)
    
    tot <- compra/pres
    
    escreval("O valor de cada presta��o �:" , tot)

Fimalgoritmo