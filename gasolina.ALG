Algoritmo "Gasolina"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Um posto est� vendendo combust�veis com a seguinte tabela de descontos:
//               at� 20 litros, desconto de 3% por litro �lcool
//                   acima de 20 litros, desconto de 5% por litro
//                   at� 20 litros, desconto de 4% por litro Gasolina
//                   acima de 20 litros, desconto de 6% por litro
//                    Escreva um algoritmo que leia o n�mero de litros vendidos e o tipo de combust�vel (codificado da
//                    seguinte forma: A-�lcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//                    que o pre�o do litro da gasolina � R$ 3,30 e o pre�o do litro do �lcool � R$ 2,90.
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 01/09/2021
Var
   // Se��o de Declara��es das vari�veis
   combustivel: caracter
   litro, total: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o combust�vel a ser utilizado [A]-�lcool [G]-Gasolina: ")
   leia(combustivel)
   
   Escreva("A quantidade a ser abastecida (em litros): ")
   leia(litro)

   se (combustivel = "A") entao
      se (litro > 20) entao
         total <- litro*2.9 - litro*2.9*6/100
      senao
         total <- litro*2.9 - litro*2.9*4/100
      fimse
   senao
      se (litro > 20) entao
         total <- litro*3.3 - litro*2.9*5/100
      senao
         total <- litro*3.3 - litro*2.9*3/100
      fimse
   fimse
   
   Escreval("O total a se pagar �: R$",total)

Fimalgoritmo