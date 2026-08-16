programa
{
    funcao inicio()
    {
        real nota1, nota2, media
        inteiro aprovados
        cadeia resposta

        aprovados = 0

        faca
        {
            escreva("Digite a primeira nota: ")
            leia(nota1)

            escreva("Digite a segunda nota: ")
            leia(nota2)

            media = (nota1 + nota2) / 2

            escreva("Média final: ", media, "\n")

            se (media >= 9.5)
            {
                escreva("Aluno aprovado!\n")
                aprovados = aprovados + 1
            }
            senao
            {
                escreva("Aluno reprovado!\n")
            }

            escreva("\nCalcular a média de outro aluno? (S/N): ")
            leia(resposta)

        } enquanto (resposta == "S")

        escreva("\nQuantidade de alunos aprovados: ", aprovados )
    }
}