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
   escreval("   SELECIONE A OPERA��O MATEM�TICA   ")
   escreval("                                     ")
   escreval("   [1] ADI��O                        ")
   escreval("   [2] SUBTRA��O                     ")
   escreval("   [3] MULTIPLICA��O                 ")
   escreval("   [4] DIVIS�O                       ")
   escreval("   [5] SAIR                          ")
   escreval("-------------------------------------")

   leia(n)
   limpatela

   escolha n
   caso 1
      escreval("ADI��O")
         escreval
         escreval("-------------------------------------")
         escreval("          DIGITE UM N�MERO:          ")
         escreval("-------------------------------------")
         leia(num1)
         escreval
         escreval("-------------------------------------")
         escreval("        DIGITE OUTRO N�MERO          ")
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
       escreva("SUBTRA��O")
          escreval
         escreval("-------------------------------------")
         escreval("          DIGITE UM N�MERO:          ")
         escreval("-------------------------------------")
         leia(num1)
         escreval
         escreval("-------------------------------------")
         escreval("        DIGITE OUTRO N�MERO          ")
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
       escreval("MULTIPLICA��O")
           escreval
         escreval("-------------------------------------")
         escreval("          DIGITE UM N�MERO:          ")
         escreval("-------------------------------------")
         leia(num1)
         escreval
         escreval("-------------------------------------")
         escreval("        DIGITE OUTRO N�MERO          ")
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
       escreval("DIVIS�O")
         escreval
         escreval("-------------------------------------")
         escreval("          DIGITE UM N�MERO:          ")
         escreval("-------------------------------------")
         leia(num1)
         escreval
         escreval("-------------------------------------")
         escreval("        DIGITE OUTRO N�MERO          ")
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
      escreval("              AT� MAIS!              ")
      escreval("-------------------------------------")
   fimescolha
ate n = 5


Fimalgoritmo
