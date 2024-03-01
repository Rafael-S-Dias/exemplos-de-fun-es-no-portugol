programa {
  funcao inicio() {
  // Variáveis 
  real anoNascimento, tempoContribuicao
  cadeia matricula, nome

  // Solicitação
  escreva("Informe seu nome: ")
  leia(nome)

  escreva("Digite o numero da sua matricula: ") 
  leia(matricula)

  escreva("Escreva o ano do seu nascimento: ")
  leia(anoNascimento) 

  escreva("Informe seu tempo de contribuição: ")
  leia(tempoContribuicao)

  // Calculo
  real idade = (2024 - anoNascimento)

  // Verificação
  limpa()
  escreva("============= EXIBINDO RESULTADOS ==============================")
  escreva("\nCom base nos dados recebidos, o trabalhador: ", nome, ", de codigo n°", matricula, ", idade de: ", idade, " anos e tempo de contribuição de: ", tempoContribuicao, " anos.")
  escreva("\nO seu requerimento de aposentadoria foi: ")
  se (idade >= 65 ou tempoContribuicao >= 30 ) {
    escreva("\nAprovado! Requerer aposentadoria!")
  } senao {
    escreva("\nRejeitado! Não requerer aposentadoria.")
  }
  escreva("\n==============================================================================")
  }
}
