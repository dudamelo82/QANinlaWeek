#language: pt

Funcionalidade: Login
  Sendo um usuário previamente cadastrado
  Quero acessar o sistema com meu email e senha
  Para que eu possa ter acesso as playlists do Parodify

  Cenario: Login do usuário
    Dado que acesso a página de Login
    Quando submeto minhas credenciais com: "dudamelo199882@gmail.com" e "pwd123-"
    Então devo ser redirecionado para a área logada


  Esquema do Cenário: Tentativa de login
    Dado que acesso a página de Login
    Quando submeto minhas credenciais com: "<email>" e "<senha>"
    Então devo ver a mensagem de erro : " Oops! Dados de acesso incorretos"

    Exemplos:
      | email                    | senha   | 
      | dudamelo199882@404.com   | pwd123- | 
      |                          |         | 
      | dudamelo199882@gmail.com |         | 
      |                          | pwd123- |                          