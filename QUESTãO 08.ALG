Algoritmo "Quest�o 08"
// Disciplina   : [L�gica de programa��o] 
// Professor   : Fabr�cio Curvello 
// 8) Fazer um algoritmo que receba o pre�o de custo
//de um produto e mostre como resposta o valor de
//venda. Sabese que o pre�o de custo receber� um
//acr�scimo de acordo com um percentual informado pelo
//usu�rio.
Var
// Se��o de Declara��es das vari�veis 
    preco, valor, per: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
    escreval("Informe o pre�o de custo do produto:")
    leia(preco)
    
    escreval("Informe o percentual de acr�cimo aplicado no produto:")
    leia(per)
    
    valor<- preco+preco*per/100
    
    escreval("O valor de custo do produto �:" , valor)


Fimalgoritmo