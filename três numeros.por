programa {
  funcao inicio() {
    // Vari�veis
    real numeroUm, numeroDois, numeroTres, maiorNumero, menorNumero

    // Solicita��o
    escreva("Escreva o primeiro numero desejado: ")
    leia(numeroUm)

    escreva("Escreva o segundo numero desejado: ")
    leia(numeroDois)

    escreva("Escreva o terceiro numero desejado: ")
    leia(numeroTres)

    // Condicional do maior e menor
    se (numeroUm > numeroDois e numeroUm > numeroTres) {
      maiorNumero = numeroUm
    } senao se (numeroDois > numeroUm e numeroDois > numeroTres) {
      maiorNumero = numeroDois
    }  senao {
      maiorNumero = numeroTres
    }

    se (numeroUm < numeroDois e numeroUm < numeroTres) {
      menorNumero = numeroUm
    } senao se (numeroDois < numeroUm e numeroDois < numeroTres) {
      menorNumero = numeroDois
    } senao {
      menorNumero = numeroTres
    }

    // Verifica��o
    limpa()
    escreva("============= EXIBINDO RESULTADOS =================")
    escreva("\nEsses foram os numeros selecionados: ", numeroUm, ", ", numeroDois, " e ", numeroTres, ".")    
    escreva("\nO maior numero dentre eles �: ", maiorNumero)
    escreva("\nE o menor numero entre eles �: ", menorNumero)
    escreva("\n ===================================================================")
  }
}
