programa {
  funcao inicio() {
   // Descri��o das var�aveis 
    inteiro primeiroNumero, segundoNumero, soma, produto, menorValor, maiorValor
    real media

   //Solicita��o
    escreva("Digite o primeiro n�mero: ")
    leia(primeiroNumero)
    escreva("Digite o segundo n�mero: ")
    leia(segundoNumero)  

   // Calcular
   soma = (primeiroNumero + segundoNumero)
   media = soma / 2
   produto = (primeiroNumero * segundoNumero)

   se (primeiroNumero > segundoNumero) {
    maiorValor = primeiroNumero
    menorValor = segundoNumero
   } senao {
    maiorValor = segundoNumero
    menorValor= primeiroNumero
   }
   
   // Exibindo resultados
   limpa()
   escreva("======== EXIBINDO RESULTADOS ==========")
   escreva("\nA soma dos numeros �: ", soma)
   escreva("\nO produto desses numeros �: ", produto)
   escreva("\nA media �: ", media)
   escreva("\nO maior valor entre os n�meros �: ", maiorValor)
   escreva("\nO menor valor entre os n�meros �: ", menorValor)  
   escreva("\n============================================================")
   
   }
}
