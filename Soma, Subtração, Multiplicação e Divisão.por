programa {
  funcao inicio() {
    // Declara��o de vari�veis.
    real primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao

    // Solicita��o de dados.
    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)


    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)

    // Calculos das vari�veis.
    soma = primeiroNumero + segundoNumero
    subtracao =  primeiroNumero - segundoNumero
    multiplicacao = primeiroNumero * segundoNumero
    divisao = primeiroNumero / segundoNumero


    // Exibindo resultados para o usu�rio.
    limpa()
    escreva("=== EXIBINDO RESULTADOS ===")
    escreva("\nPrimeiro n�mero: ", primeiroNumero)
    escreva("\nSegundo n�mero: ", segundoNumero)
    escreva("\n")
    escreva("\nSoma: ", soma)
    escreva("\nSubtra��o: ", subtracao)
    escreva("\nMultiplica��o: ", multiplicacao)    
    escreva("\nDivis�o: ", divisao)

  }
}
