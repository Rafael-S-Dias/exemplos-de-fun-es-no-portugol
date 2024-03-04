programa {
  funcao inicio() {
    // Variaveis
    inteiro mesSelecionado

    // Solicitação
    escreva("Digite o mês desejado utilizando os numeros 1 á 12: ")
    leia(mesSelecionado)
    escreva("\n=========== EXIBIR RESULTADOS =============")

    // Switch Case
    escolha(mesSelecionado) {
      caso 1:
        escreva("\nMês de Janeiro!")
        pare
      caso 2:
        escreva("\nMês de Fevereiro!")
        pare
      caso 3:
        escreva("\nMês de Março!")
        pare
      caso 4:
        escreva("\nMês de Abril!")
        pare
      caso 5:
        escreva("\nMês de Maio!")
        pare
      caso 6:
        escreva("\nMês de Junho!")
        pare
      caso 7:
        escreva("\nMês de Julho!")
        pare
      caso 8:
        escreva("\nMês de Agosto!")
        pare
      caso 9:
        escreva("\nMês de Setembro!")
        pare
      caso 10:
        escreva("\nMês de Outubro!")
        pare
      caso 11:
        escreva("\nMês de Novembro!")
        pare
      caso 12:
        escreva("\nMês de Dezembro!")
        pare
      caso contrario :
        escreva("\nOpção Inválida!")
    }
    escreva("\n============ FIM ========================")
  }
}
