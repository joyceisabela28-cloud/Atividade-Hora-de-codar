programa
{
    funcao inicio()
    {
        inteiro primeiro, segundo, contador, soma, quantidade
        real media

        escreva("Digite o primeiro número: ")
        leia(primeiro)

        escreva("Digite o segundo número: ")
        leia(segundo)

        soma = 0
        quantidade = 0

        para (contador = primeiro; contador <= segundo; contador++)
        {
            soma = soma + contador
            quantidade = quantidade + 1
        }

        media = soma / quantidade

        escreva("A média é: ", media)
    }
}
    