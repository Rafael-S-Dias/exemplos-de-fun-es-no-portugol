programa {
  funcao inicio() {
    // Declara��o das vari�veis.
    real base, altura
    real area

    // Solicita��o de dados.
    escreva("Digite o valor da base do tri�ngulo: ")
    leia(base)

    escreva("Digite o valor da altura de tr�mgulo: ")
    leia(altura)

    // Calcular a area do objeto
    area = (base * altura) / 2

    // Exibindo resultados.
    limpa()
    escreva("=== EXIBINDO RESULTADOS ===")
    escreva("\nAltura do tri�ngulo: ", altura)
    escreva("\nBase do tri�ngulo: ", base)
    escreva("\n")
    escreva("\nA �rea do triangulo � igual �: ", area)

  }
}
