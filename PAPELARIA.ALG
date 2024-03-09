Algoritmo "Papelaria"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
// Seção de Declarações das variáveis 
ValorCompra: real
ValorParcela:real
ValorFinal: real
OpcaoPgto: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva ("digite o valor do produto.")
leia (ValorCompra)

 escreval("Digite 1 para compra a vista")
 escreval("Digite 2 para comprar em 3 vezes")
 escreval("Digite 3 para comprar em 5 vezes")
 escreval("Digite 4 para comprar em 10 vezes")
 leia(opcaoPgto)
 
escolha OpcaoPgto
        caso 1
           ValorFinal:=   ValorCompra*0.95
         escreva("O valor final da compra foi 1 vez de ", ValorFinal)
         
         caso 2
         ValorFinal:= ValorCompra*0.55
          escreva("O valor final da compra foi 2 vez de ", ValorFinal)
          
          caso 3
           escreva ("Digite 3 para comprar em 5 vezes")
           
           caso 4
            escreva("Digite 4 para comprar em 10 vezes")
            
 fimescolha




Fimalgoritmo