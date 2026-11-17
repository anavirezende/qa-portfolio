# language: pt
@login
Funcionalidade: Login
  Como usuário cadastrado
  Quero acessar o sistema com meu e-mail e senha
  Para chegar ao Dashboard

  Contexto:
    Dado que o projeto está rodando localmente
    E que estou na página de login

  @CT-001 @prioridade-alta @fluxo-principal
  Cenário: Login com sucesso
    Quando informo um e-mail válido
    E informo uma senha válida
    E seleciono o botão "Entrar"
    Então sou redirecionado para o Dashboard

  @CT-002 @prioridade-alta @fluxo-negativo
  Cenário: Login com senha inválida
    Quando informo um e-mail válido
    E informo uma senha inválida
    E seleciono o botão "Entrar"
    Então o login não é concluído

  @CT-003 @prioridade-alta @fluxo-negativo
  Cenário: Login com e-mail inválido
    Quando informo um e-mail inválido
    E informo uma senha válida
    E seleciono o botão "Entrar"
    Então o login não é concluído

  @CT-004 @prioridade-media @validacao-de-campo
  Cenário: Login sem e-mail
    Quando deixo o campo de e-mail vazio
    E informo uma senha válida
    E seleciono o botão "Entrar"
    Então o login não é concluído

  @CT-005 @prioridade-media @validacao-de-campo
  Cenário: Login sem senha
    Quando informo um e-mail válido
    E deixo o campo de senha vazio
    E seleciono o botão "Entrar"
    Então o login não é concluído
