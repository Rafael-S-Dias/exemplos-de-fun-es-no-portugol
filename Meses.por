programa {
  funcao inicio() {
    // Variaveis
    inteiro mesSelecionado

    // Solicita��o
    escreva("Digite o m�s desejado utilizando os numeros 1 � 12: ")
    leia(mesSelecionado)
    escreva("\n=========== EXIBIR RESULTADOS =============")

    // Switch Case
    escolha(mesSelecionado) {
      caso 1:
        escreva("\nM�s de Janeiro!")
        pare
      caso 2:
        escreva("\nM�s de Fevereiro!")
        pare
      caso 3:
        escreva("\nM�s de Mar�o!")
        pare
      caso 4:
        escreva("\nM�s de Abril!")
        pare
      caso 5:
        escreva("\nM�s de Maio!")
        pare
      caso 6:
        escreva("\nM�s de Junho!")
        pare
      caso 7:
        escreva("\nM�s de Julho!")
        pare
      caso 8:
        escreva("\nM�s de Agosto!")
        pare
      caso 9:
        escreva("\nM�s de Setembro!")
        pare
      caso 10:
        escreva("\nM�s de Outubro!")
        pare
      caso 11:
        escreva("\nM�s de Novembro!")
        pare
      caso 12:
        escreva("\nM�s de Dezembro!")
        pare
      caso contrario :
        escreva("\nOp��o Inv�lida!")
    }
    escreva("\n============ FIM ========================")
  }
}
