programa {
  funcao inicio() {
   // Vari�veis 
   cadeia nome
   inteiro idade

   // Solicita��o
   escreva("Digite seu nome: ")
   leia(nome)

   escreva("Por favor, digite sua idade: ")
   leia(idade)

   // Verifica��o
   limpa()
   se (idade >= 18 e idade <= 65 ) {
    escreva("O cidad�o de nome: ", nome, ", encontra-se na idade obrigatoria � votar!")
   } senao {
    escreva("O cidad�o de nome: ", nome, ", n�o � obrigado a votar no proximo periodo eletivo!")
   }
  }
}
