programa
{
    funcao inicio()
    {
        inteiro soma, contador, quantidade
        real media

        soma = 0
        quantidade = 0

        para (contador = 15; contador <= 100; contador++)
        {
            soma = soma + contador
            quantidade = quantidade + 1
        }

        media = soma / quantidade

        escreva("A média aritmética é: ", media)
    }
}