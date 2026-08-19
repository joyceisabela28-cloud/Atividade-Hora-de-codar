programa {
  funcao inicio() {


    inteiro  n1, n2
    real media
    
    escreva("Informe o primeiro número: ")
        leia(n1)

    escreva ("Informe o segundo número:")
        leia(n2)

      //PROCESSAMENTO
       enquanto (n1 >= n2){
        escreva ("Ops... Houve um erro, O segundo número deve ser maior que o primeiro: ")
       leia(n2)
      
       }
      media = (n1 + n2) /2

     //Saída 
     
     escreva("A média é: ",  media)
    }
}
