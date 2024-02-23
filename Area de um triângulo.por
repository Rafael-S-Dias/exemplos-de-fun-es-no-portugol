programa {
  funcao inicio() {
    // Declaração das variáveis.
    real base, altura
    real area

    // Solicitação de dados.
    escreva("Digite o valor da base do triângulo: ")
    leia(base)

    escreva("Digite o valor da altura de trâmgulo: ")
    leia(altura)

    // Calcular a area do objeto
    area = (base * altura) / 2

    // Exibindo resultados.
    limpa()
    escreva("=== EXIBINDO RESULTADOS ===")
    escreva("\nAltura do triângulo: ", altura)
    escreva("\nBase do triângulo: ", base)
    escreva("\n")
    escreva("\nA área do triangulo é igual à: ", area)

  }
}
