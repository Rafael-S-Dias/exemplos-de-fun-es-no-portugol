programa {
  funcao inicio() {
    // Vari�veis
    cadeia login, senha, loginCadastrado = "Rafael", senhaCadastrada = "123456"

    // Solicita��o
    escreva("Por favor, digite o usuario do login: ")
    leia(login)

    escreva("Por favor, digite a senha do usuario: ")
    leia(senha)

    // Verifica��o
    limpa()
    se (login == loginCadastrado e senha == senhaCadastrada) {
      escreva( login,  ", seja bem vindo!")
    } senao {
      escreva("login ou senha incorretos!")
    }
  }
}
