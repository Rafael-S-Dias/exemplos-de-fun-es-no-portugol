programa {
  funcao inicio() {
   // Descrição das varíaveis 
    inteiro primeiroNumero, segundoNumero, soma, produto, menorValor, maiorValor
    real media

   //Solicitação
    escreva("Digite o primeiro número: ")
    leia(primeiroNumero)
    escreva("Digite o segundo número: ")
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
   escreva("\nA soma dos numeros é: ", soma)
   escreva("\nO produto desses numeros é: ", produto)
   escreva("\nA media é: ", media)
   escreva("\nO maior valor entre os números é: ", maiorValor)
   escreva("\nO menor valor entre os números é: ", menorValor)  
   escreva("\n============================================================")
   
   }
}
