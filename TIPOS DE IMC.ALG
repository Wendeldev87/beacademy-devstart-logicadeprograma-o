Algoritmo "Tipos de IMC"

Var   altura, peso, imc: real
      nome: caractere

      idade:inteiro

Inicio
      escreva("Digite seu nome:")
      leia(nome)
      escreva("Digite seu peso:")
      leia(peso)
      escreva("Digite sua altura:")
      leia(altura)
      escreva("Digite sua idade:")
      leia(idade)


      imc<-peso/(altura*altura)

      se(imc<19)entao
      escreval(nome, ", voc� est� abaixo do peso!")
      senao
      fimse

      se((imc>=19) e (imc<25))entao
      escreval(nome, ", voc� est� com peso normal!")
      senao
      fimse

      se((imc>=25) e (imc<30))entao
      escreval(nome, ", voc� est� com sobrepeso!")
      senao
      fimse

      se((imc>=30) e (imc<40))entao
      escreval(nome, ", voc� est� com obesidade tipo |.")
      senao
      fimse

      se(imc>40)entao
      escreval(nome, ", voc� est� com obesidade tipo ||.")
      fimse

      se(idade<18)ent�o
      escreva(nome, ", voc� � de menor.")
      senao
      fimse

      se((idade>18) e(idade<60))ent�o
      escreva(nome, ", voc� � um adulto.")
      senao
      escreva(nome,", voc� � um idoso.")
      fimse


Fimalgoritmo