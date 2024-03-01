programa {
  funcao inicio() {
   // Variáveis 
   cadeia nome
   inteiro idade

   // Solicitação
   escreva("Digite seu nome: ")
   leia(nome)

   escreva("Por favor, digite sua idade: ")
   leia(idade)

   // Verificação
   limpa()
   se (idade >= 18 e idade <= 65 ) {
    escreva("O cidadão de nome: ", nome, ", encontra-se na idade obrigatoria á votar!")
   } senao {
    escreva("O cidadão de nome: ", nome, ", não é obrigado a votar no proximo periodo eletivo!")
   }
  }
}
