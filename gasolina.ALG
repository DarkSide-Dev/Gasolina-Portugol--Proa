Algoritmo "Gasolina"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Um posto está vendendo combustíveis com a seguinte tabela de descontos:
//               até 20 litros, desconto de 3% por litro Álcool
//                   acima de 20 litros, desconto de 5% por litro
//                   até 20 litros, desconto de 4% por litro Gasolina
//                   acima de 20 litros, desconto de 6% por litro
//                    Escreva um algoritmo que leia o número de litros vendidos e o tipo de combustível (codificado da
//                    seguinte forma: A-álcool, G-gasolina), calcule e imprima o valor a ser pago pelo cliente sabendo-se
//                    que o preço do litro da gasolina é R$ 3,30 e o preço do litro do álcool é R$ 2,90.
// Autor(a)    : João Victor Oliveira Arruda
// Data atual  : 01/09/2021
Var
   // Seção de Declarações das variáveis
   combustivel: caracter
   litro, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Digite o combustível a ser utilizado [A]-Álcool [G]-Gasolina: ")
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
   
   Escreval("O total a se pagar é: R$",total)

Fimalgoritmo