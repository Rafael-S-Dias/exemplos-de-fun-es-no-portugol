programa {
  funcao inicio() {
  // Variáveis
  real custo, maca
  inteiro produtos

  // Solicitação
  escreva("Digite quantas maçãs que foram compradas: ")
  leia(produtos)

  // Condicional 
  se (produtos >= 12) {
    maca = 1.00
  } senao {
    maca = 1.30
  }

  // Calculo
  custo = produtos * maca

  // Verificaão
  limpa()
  escreva("=========== EXIBINDO RESULTADOS ==============")
  escreva("\nVocê comprou ", produtos, " maçãs!")
  escreva("\nCada maçã está saindo por: R$ ", maca)
  escreva("\nO custo total da sua compra foi de: R$ ", custo)
  escreva("\n================================================================")

  }
}
