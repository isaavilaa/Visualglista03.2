Algoritmo "Quest�o 02"
// Disciplina   : [L�gica de programa��o] 
// Professor   : Fabr�cio Curvello 
// 2) Desenvolver um programa que fa�a duas perguntas: o
//valor referente �s horas atuais e o valor referente
//aos minutos atuais. Exemplo, se agora s�o 09:35h o
//usu�rio dever� informar como resposta �s horas atuais
//o valor 09 e como resposta aos minutos atuais o valor
//35. Em seguida o programa dever� apresentar como
//resposta quantos minutos j� se passaram desde �s
//00:00h deste dia.
Var
// Se��o de Declara��es das vari�veis 
   hora, min, tot:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Informe que horas s�o")
    leia(hora)
    
    escreval("Informe o valor referente aos minutos atuais")
    leia(min)
    
    tot <- hora*60+min
    
    escreval("Desde 00:00h j� se passaram:", min)

Fimalgoritmo