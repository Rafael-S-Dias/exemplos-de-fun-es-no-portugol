programa {
  funcao inicio() {
  // Vari�veis 
  real anoNascimento, tempoContribuicao
  cadeia matricula, nome

  // Solicita��o
  escreva("Informe seu nome: ")
  leia(nome)

  escreva("Digite o numero da sua matricula: ") 
  leia(matricula)

  escreva("Escreva o ano do seu nascimento: ")
  leia(anoNascimento) 

  escreva("Informe seu tempo de contribui��o: ")
  leia(tempoContribuicao)

  // Calculo
  real idade = (2024 - anoNascimento)

  // Verifica��o
  limpa()
  escreva("============= EXIBINDO RESULTADOS ==============================")
  escreva("\nCom base nos dados recebidos, o trabalhador: ", nome, ", de codigo n�", matricula, ", idade de: ", idade, " anos e tempo de contribui��o de: ", tempoContribuicao, " anos.")
  escreva("\nO seu requerimento de aposentadoria foi: ")
  se (idade >= 65 ou tempoContribuicao >= 30 ) {
    escreva("\nAprovado! Requerer aposentadoria!")
  } senao {
    escreva("\nRejeitado! N�o requerer aposentadoria.")
  }
  escreva("\n==============================================================================")
  }
}
