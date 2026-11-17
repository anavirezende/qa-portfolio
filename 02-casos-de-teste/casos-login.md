# Casos de Teste — Login

| ID | Título | Pré-condição | Passos | Resultado esperado | Prioridade |
|---|---|---|---|---|---|
| CT-001 | Login com sucesso | projeto rodando local | 1. Inserir e-mail válido<br>2. Inserir senha válida<br>3. Selecionar botão de Entrar | O usuário é redirecionado para o Dashboard | Alta |
| CT-002 | Login com senha inválida | projeto rodando local | 1. Inserir e-mail válido<br>2. Inserir senha inválida<br>3. Selecionar botão de Entrar | O login não deve ser concluído | Alta |
| CT-003 | Login com e-mail inválido | projeto rodando local | 1. Inserir e-mail inválido<br>2. Inserir senha válida<br>3. Selecionar botão de Entrar | O login não deve ser concluído | Alta |
| CT-004 | Login sem e-mail | projeto rodando local | 1. Deixar campo e-mail vazio<br>2. Inserir senha válida<br>3. Selecionar botão de Entrar | O login não deve ser concluído | Média |
| CT-005 | Login sem senha | projeto rodando local | 1. Inserir e-mail válido<br>2.Deixar campo senha vazio<br>3. Selecionar botão de Entrar | O login não deve ser concluído | Média |
