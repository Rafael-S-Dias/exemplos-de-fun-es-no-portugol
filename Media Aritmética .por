programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    // Descrição de variáveis.
    cadeia nome
    inteiro idade
    real primeiraNota, segundaNota, terceiraNota, quartaNota   
    real media
    real notaDeCorte = 7.0
    logico aprovado
  
    // Solicitação de dados.
    escreva("Olá prezado aluno/aluna, por favor digite seu nome completo: ")  
    leia(nome)

    escreva("Informe sua idade: ")
    leia(idade)

    escreva("Digite a nota do seu primeiro trimestre: ")
    leia(primeiraNota)

    escreva("Digite a nota do seu segundo trimestre: ")
    leia(segundaNota)

    escreva("Digite a nota do seu terceiro trimestre: ")
    leia(terceiraNota)

    escreva("Digite a nota do quarto trimestre: ")
    leia(quartaNota) 

    // Calcular a média aritmética.
    media = (primeiraNota + segundaNota + terceiraNota + quartaNota) / 4

    // Arredondando os valores
    media = mat.arredondar(media, 1)
    primeiraNota = mat.arredondar(primeiraNota, 1)    
    segundaNota = mat.arredondar(segundaNota, 1)
    terceiraNota = mat.arredondar(terceiraNota, 1)
    quartaNota = mat.arredondar(quartaNota, 1) 

    // Verificar se o aluno foi aprovado.
    aprovado = (media >= notaDeCorte)

    // Exibindo resultados.
    limpa()
    escreva("================ EXIBINDO RESULTADOS =========================")    
    escreva("\nNome: ", nome)
    escreva("\nIdade: ", idade, " anos")
    escreva("\nAs suas notas foram, respectivamente: ", primeiraNota, ", ", segundaNota, ", ", terceiraNota, ", ", quartaNota)
    escreva("\nSua media anual é: ", media)
    se (aprovado) {
      escreva("\nParabéns! Você foi aprovado! A nota de corte era: ", notaDeCorte)
    } senao {
      escreva("\nInfelizmente sua media não foi suficiente para sua aprovação, a nota de corte era: ", notaDeCorte)
    }
    escreva("\n========================================================================")

  }
}
