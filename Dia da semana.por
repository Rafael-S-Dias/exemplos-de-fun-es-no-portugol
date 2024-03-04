programa {
  funcao inicio() {
    // Variaveis
    inteiro numeroSelecionado

    // Solicitação
    escreva("Digite um numero entre 1 e 7 para definir o dia da semana, sendo 1 domingo e 7 sabado: ")
    leia(numeroSelecionado)
    limpa()
    escreva("========== DIA DA SEMANA ==============")

    // Switch Case
    escolha(numeroSelecionado) {
      caso 2:
      caso 3:
      caso 4:
      caso 5:
      caso 6:
        escreva("\nO dia selecionado é um: Dia de semana.")
        pare
      caso 1:
      caso 7:
        escreva("\nO dia selecionado é um: Final de semana!")
        pare
      caso contrario:
      escreva("\nOpção Inválida!")
    }
    escreva("\n================= FIM ===================")
  }
}
