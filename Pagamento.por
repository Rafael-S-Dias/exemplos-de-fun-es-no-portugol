programa {
  funcao inicio() {
    // Variaveis
    real valorProduto, formaPagamento, totalPagar, parcelas, valorParcelado
    
    // Solicita��o
    escreva("Digite o valor do produto: ")   
    leia(valorProduto)
    escreva("Escolha a forma de pagamento desejado, sendo 1 - Pagamento � vista ou 2 - Pagamento parcelado: ")
    leia(formaPagamento)
    limpa()

    // Calculo do desconto
    real desconto = (valorProduto * 0.10)

    // Switch Case
    escolha(formaPagamento) {
      caso 1:
        totalPagar = valorProduto - desconto 
        escreva("Valor do produto: R$", valorProduto)    
        escreva("\nForma de pagamento: � vista" )
        escreva("\nValor do desconto: R$", desconto)
        escreva("\nTotal a pagar: R$", totalPagar)
        pare
      caso 2:
        totalPagar = valorProduto
        escreva("Selecione a quantidades de parcelas: ")
        leia(parcelas)
        valorParcelado = (totalPagar / parcelas)
        escreva("Valor do produto: R$", valorProduto)    
        escreva("\nForma de pagamento: parcelado" )
        escreva("\nQuantidades de parcelas: ", parcelas)
        escreva("\nValor por parcelas: R$", valorParcelado )
        escreva("\nTotal a pagar: R$", totalPagar)
        pare
      caso contrario: 
        escreva("Op��o Inv�lida!")    
    }    
  }
}
