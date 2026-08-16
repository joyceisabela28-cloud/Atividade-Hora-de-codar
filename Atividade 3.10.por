programa
{
    funcao inicio()
    {
        inteiro valor, dentro, fora, contador

        dentro = 0
        fora = 0

        para (contador = 1; contador <= 10; contador++)
        {
            escreva("Digite o ", contador, "º valor: ")
            leia(valor)

            se (valor >= 24 e valor <= 42)
            {
                dentro = dentro + 1
            }
            senao
            {
                fora = fora + 1
            }
        }

        escreva("\nQuantidade dentro do intervalo: ", dentro)
        escreva("\nQuantidade fora do intervalo: ", fora)
    }
}