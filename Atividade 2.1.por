programa
{
    funcao inicio()
    {
        // Declaração de variáveis inteiras no topo
        inteiro num1, num2

        // Leitura dos dois valores
        escreva("Digite o primeiro número: ")
        leia(num1)

        escreva("Digite o segundo número: ")
        leia(num2)

        // Estrutura condicional para verificar qual é o maior
        se (num1 > num2)
        {
            escreva("O maior número é: ", num1)
        }
        senao se (num2 > num1)
        {
            escreva("O maior número é: ", num2)
        }
        senao
        {
            escreva("Os dois números são iguais.")
        }
    }
}