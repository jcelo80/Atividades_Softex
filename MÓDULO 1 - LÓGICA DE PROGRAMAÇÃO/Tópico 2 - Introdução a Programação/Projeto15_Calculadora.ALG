
Algoritmo "Calculadora"

Var
   n1, n2, opcao : inteiro
   
Inicio
Escreva("Digite UM numero: ")
   leia(n1)
   Escreva("Digite outro numero: ")
   leia(n2)
   escreval("----------------------------------------")
   escreval("Digite o numero para opera��o desejada: ")
   escreval("----------------------------------------")
   escreval("(1) - soma")
   escreval("")
   escreval("(2) - subtra��o")
   escreval("")
   escreval("(3) - multiplica��o")
   escreval("")
   escreval("(4) - divis�o")
   escreval("")
   escreval("(0) - sair")
   escreval("")
   leia (opcao)

   Escolha (opcao)

   caso 1
       escreval ("soma")
       escreval ("A soma dos numeros �: ", n1 + n2)

   caso 2
      escreval ("subtra��o")
      escreval ("A subtra��o dos numeros �: ", n1 - n2)
      
   caso  3
      escreval ("multiplica��o")
      escreval ("A multilica��o dos numeros �: ", n1 * n2)
      
   caso 4
      escreval ("divis�o")
      escreval ("A divis�o dos numeros �: ", n1 / n2)
      
   caso 0
      escreval ("Sair")
      
   outrocaso
      escreval ("Essa op��o n�o existe")
      
   FimEscolha
   
Fimalgoritmo