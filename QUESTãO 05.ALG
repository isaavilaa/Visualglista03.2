Algoritmo "Quest�o 05"
// Disciplina   : [L�gica de programa��o] 
// Professor   : Fabr�cio Curvello 
// 5) Fazer um algoritmo que pergunte dois n�meros e
 //ao final apresente os seguintes valores: a soma dos
 //dois n�meros, a subtra��o do primeiro pelo segundo
 //n�mero, a subtra��o do segundo pelo primeiro n�mero,
// a multiplica��o entre os dois n�meros, a divis�o do
// primeiro pelo segundo n�mero, e tamb�m o resto da
//divis�o do primeiro pelo segundo n�mero.

Var
// Se��o de Declara��es das vari�veis 
    alg1, alg2:real
    soma, sub, mult, divi: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Informe o algarismo 1:")
    leia(alg1)
    
    escreval("Informe o algarismo 2:")
    leia(alg2)
    
    soma <- alg1+alg2
    
    escreval("A soma dos dois algarismos �:", soma)
    
    sub <- alg1-alg2

    escreval("A subtra��o dos dois algarismos �:", sub)
    
    mult <-alg1*alg2
    
    escreval("A multiplica��o dos dois algarismos �:",mult)
    
    divi <- alg1/alg2
    
    escreval ("A divis�oi desses dois algarismos �:", divi)

Fimalgoritmo