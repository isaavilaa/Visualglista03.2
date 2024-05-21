Algoritmo "Questão 08"
// Disciplina   : [Lógica de programação] 
// Professor   : Fabrício Curvello 
// 8) Fazer um algoritmo que receba o preço de custo
//de um produto e mostre como resposta o valor de
//venda. Sabese que o preço de custo receberá um
//acréscimo de acordo com um percentual informado pelo
//usuário.
Var
// Seção de Declarações das variáveis 
    preco, valor, per: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreval("Informe o preço de custo do produto:")
    leia(preco)
    
    escreval("Informe o percentual de acrécimo aplicado no produto:")
    leia(per)
    
    valor<- preco+preco*per/100
    
    escreval("O valor de custo do produto é:" , valor)


Fimalgoritmo