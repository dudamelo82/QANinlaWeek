#language: pt

Funcionalidade: Reproduzir paródia
  Sendo usuário cadastrado
  Quero reproduzir músicas no player do parodify
  Para que eu possa ouvir as paródias das minhas bandas favoritas

  Contexto: Login
    * Login com "dudamelo199882@gmail.com" e "pwd123-"

  Cenário: Ouvir Paródia

    Dado que eu gosto muito de ouvir "Rock"
    Quando toco a seguinte canção:
      | parodia | Sprints de Luta Sprints de Gloria |
      | banda   | Charlie Brown Bug                 |
    Então essa paródia deve ficar em modo de reprodução