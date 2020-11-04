#language: pt
Funcionalidade: cadastro de usuários

  Sendo um visitante do site Parodify
  Quero fazer o meu cadastro
  Para que eu possa ouvir minhas músicas favoritas

  @happy
  Cenario: cadastro
    Dado que acesso a página de cadastro
    Quando submeto o meu cadastro com:
      | email          | dudamelo199882@gmail.com |
      | senha          | pwd123-                  |
      | senha_confirma | pwd123-                  |
    Então devo ser redirecionado para a área logada

  Esquema do Cenário: Tentativa do cadastro
    Dado que acesso a página de cadastro
    Quando submeto o meu cadastro com:
      | email          | <email>          |
      | senha          | <senha>          |
      | senha_confirma | <senha_confirma> |
    Então devo ver a menssagem: "<mensagem_saida>"
    Exemplos:
      | email                    | senha   | senha_confirma | menssagem_saida                      |
      |                          | pwd123- | pwd123-        | Oops! Informe seu email.             |
      | dudamelo199882@gmail.com |         |                | Oops! Informe sua senha.             |
      | dudamelo199882@gmail.com | pwd123- | pwd1234-       | Oops! Senhas não são iguais.         |
      |                          |         |                | Oops! Informe seu email e sua senha. |