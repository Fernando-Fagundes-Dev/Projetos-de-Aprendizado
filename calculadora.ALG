Algoritmo "calculadora"

Var
   n, enter: inteiro
   num1, num2, num3 : real

Inicio
repita
   escreval("-------------------------------------")
   escreval("            CALCULADORA              ")
   escreval("-------------------------------------")
   escreval
   escreval("-------------------------------------")
   escreval("   SELECIONE A OPERAÇÃO MATEMÁTICA   ")
   escreval("                                     ")
   escreval("   [1] ADIÇÃO                        ")
   escreval("   [2] SUBTRAÇÃO                     ")
   escreval("   [3] MULTIPLICAÇÃO                 ")
   escreval("   [4] DIVISÃO                       ")
   escreval("   [5] SAIR                          ")
   escreval("-------------------------------------")

   leia(n)
   limpatela

   escolha n
   caso 1
      escreval("ADIÇÃO")
         escreval
         escreval("-------------------------------------")
         escreval("          DIGITE UM NÚMERO:          ")
         escreval("-------------------------------------")
         leia(num1)
         escreval
         escreval("-------------------------------------")
         escreval("        DIGITE OUTRO NÚMERO          ")
         escreval("-------------------------------------")
         leia(num2)

         num3 <- num1 + num2
         escreval("-------------------------------------")
         escreval("          RESULTADO:", num3,"        ")
         escreval("-------------------------------------")
         escreval
         escreva("TECLE [1] PARA SAIR: ")
         leia(enter)
         se enter = 1 entao
            limpatela
         fimse

   caso 2
       escreva("SUBTRAÇÃO")
          escreval
         escreval("-------------------------------------")
         escreval("          DIGITE UM NÚMERO:          ")
         escreval("-------------------------------------")
         leia(num1)
         escreval
         escreval("-------------------------------------")
         escreval("        DIGITE OUTRO NÚMERO          ")
         escreval("-------------------------------------")
         leia(num2)

         num3 <- num1 - num2
         escreval("-------------------------------------")
         escreval("          RESULTADO:", num3:5:2,"    ")
         escreval("-------------------------------------")
         escreva("TECLE [1] PARA SAIR: ")
         leia(enter)
         se enter = 1 entao
            limpatela
         fimse
   caso 3
       escreval("MULTIPLICAÇÃO")
           escreval
         escreval("-------------------------------------")
         escreval("          DIGITE UM NÚMERO:          ")
         escreval("-------------------------------------")
         leia(num1)
         escreval
         escreval("-------------------------------------")
         escreval("        DIGITE OUTRO NÚMERO          ")
         escreval("-------------------------------------")
         leia(num2)

         num3 <- num1 * num2
         escreval("-------------------------------------")
         escreval("          RESULTADO:", num3:5:2,"    ")
         escreval("-------------------------------------")
         escreva("TECLE [1] PARA SAIR: ")
         leia(enter)
         se enter = 1 entao
            limpatela
         fimse
   caso 4
       escreval("DIVISÃO")
         escreval
         escreval("-------------------------------------")
         escreval("          DIGITE UM NÚMERO:          ")
         escreval("-------------------------------------")
         leia(num1)
         escreval
         escreval("-------------------------------------")
         escreval("        DIGITE OUTRO NÚMERO          ")
         escreval("-------------------------------------")
         leia(num2)


         num3 <- num1 / num2
         escreval("-------------------------------------")
         escreval("          RESULTADO:", num3:5:2,"    ")
         escreval("-------------------------------------")
         escreva("TECLE [1] PARA SAIR: ")
         leia(enter)
         se enter = 1 entao
            limpatela
         fimse
   caso 5
      escreval("-------------------------------------")
      escreval("              ATÉ MAIS!              ")
      escreval("-------------------------------------")
   fimescolha
ate n = 5


Fimalgoritmo
