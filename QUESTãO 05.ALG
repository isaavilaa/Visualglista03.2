Algoritmo "Questão 05"
// Disciplina   : [Lógica de programação] 
// Professor   : Fabrício Curvello 
// 5) Fazer um algoritmo que pergunte dois números e
 //ao final apresente os seguintes valores: a soma dos
 //dois números, a subtração do primeiro pelo segundo
 //número, a subtração do segundo pelo primeiro número,
// a multiplicação entre os dois números, a divisão do
// primeiro pelo segundo número, e também o resto da
//divisão do primeiro pelo segundo número.

Var
// Seção de Declarações das variáveis 
    alg1, alg2:real
    soma, sub, mult, divi: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Informe o algarismo 1:")
    leia(alg1)
    
    escreval("Informe o algarismo 2:")
    leia(alg2)
    
    soma <- alg1+alg2
    
    escreval("A soma dos dois algarismos é:", soma)
    
    sub <- alg1-alg2

    escreval("A subtração dos dois algarismos é:", sub)
    
    mult <-alg1*alg2
    
    escreval("A multiplicação dos dois algarismos é:",mult)
    
    divi <- alg1/alg2
    
    escreval ("A divisãoi desses dois algarismos é:", divi)

Fimalgoritmo