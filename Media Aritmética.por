programa {
  inclua biblioteca Matematica --> mat

  funcao inicio() {
    // Descri��o de vari�veis.
    cadeia nome
    inteiro idade
    real primeiraNota, segundaNota, terceiraNota, quartaNota
    real media
    real arredondamento 

    //arredondamento = mat.arredondar(primeiraNota, segundaNota, terceiraNota, quartaNota, media, 2)

    // Solicita��o de dados.
    escreva("Ol� prezado aluno/aluna, por favor digite seu nome: ")  
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

    // Calcular a m�dia aritm�tica
    media = (primeiraNota + segundaNota + terceiraNota + quartaNota) / 4

    arredondamento = mat.arredondar(primeiraNota, segundaNota, terceiraNota, quartaNota, media, 2)

    // Exibindo resultados.
    limpa()
    escreva("=== EXIBINDO RESULTADOS ===")    
    escreva("\nNome: ", nome)
    escreva("\nIdade: ", idade)
    escreva("\nAs suas notas foram, respectivamente: ", primeiraNota, segundaNota, terceiraNota, quartaNota)
    escreva("\n")
    escreva("\n")
    escreva("\n")
  }
}
