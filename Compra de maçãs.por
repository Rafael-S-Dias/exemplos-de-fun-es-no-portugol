programa {
  funcao inicio() {
  // Vari�veis
  real custo, maca
  inteiro produtos

  // Solicita��o
  escreva("Digite quantas ma��s que foram compradas: ")
  leia(produtos)

  // Condicional 
  se (produtos >= 12) {
    maca = 1.00
  } senao {
    maca = 1.30
  }

  // Calculo
  custo = produtos * maca

  // Verifica�o
  limpa()
  escreva("=========== EXIBINDO RESULTADOS ==============")
  escreva("\nVoc� comprou ", produtos, " ma��s!")
  escreva("\nCada ma�� est� saindo por: R$ ", maca)
  escreva("\nO custo total da sua compra foi de: R$ ", custo)
  escreva("\n================================================================")

  }
}
