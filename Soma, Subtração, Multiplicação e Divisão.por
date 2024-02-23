programa {
  funcao inicio() {
    // Declaração de variáveis.
    real primeiroNumero, segundoNumero
    real soma, subtracao, multiplicacao, divisao

    // Solicitação de dados.
    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)


    escreva("Digite o segundo número: ")
    leia(segundoNumero)

    // Calculos das variáveis.
    soma = primeiroNumero + segundoNumero
    subtracao =  primeiroNumero - segundoNumero
    multiplicacao = primeiroNumero * segundoNumero
    divisao = primeiroNumero / segundoNumero


    // Exibindo resultados para o usuário.
    limpa()
    escreva("=== EXIBINDO RESULTADOS ===")
    escreva("\nPrimeiro número: ", primeiroNumero)
    escreva("\nSegundo número: ", segundoNumero)
    escreva("\n")
    escreva("\nSoma: ", soma)
    escreva("\nSubtração: ", subtracao)
    escreva("\nMultiplicação: ", multiplicacao)    
    escreva("\nDivisão: ", divisao)

  }
}
