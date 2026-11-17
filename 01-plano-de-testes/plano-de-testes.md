# Plano de Testes — WebDojo

## 1. Objetivo
Validar as funcionalidades do WebDojo, aplicação de prática do curso Ninja do Cypress, aplicando técnicas de teste funcional e exploratório.

## 2. Escopo
**Dentro do escopo**
- [login]
- [cadastro]
- [dashboard]

**Fora do escopo**
- Testes de performance
- Testes de segurança avançados
- Infraestrutura e banco de dados

## 3. Tipos de teste
- Funcional (fluxos principais e alternativos)
- Validação de campos (obrigatórios, formatos, limites)
- Exploratório
- Regressão automatizada com Cypress (ver repositório de automação)

## 4. Ambiente e dados de teste
**Ambiente**
- Aplicação executada localmente, conforme instruções do curso
- Navegador: Opera

**Dados de teste**
- **Origem:** dados fictícios criados por mim, sem informações reais de pessoas.
- **Usuários:** contas de teste do ambiente local (perfil válido e perfil inexistente). Nenhuma credencial real é utilizada.
- **Massa válida:** valores que respeitam as regras de cada campo (formato, tamanho, obrigatoriedade).
- **Massa inválida:** campos vazios, formatos incorretos (ex.: e-mail sem `@`) e valores acima do limite.
- **Valores-limite:** quantidade mínima e máxima de caracteres, quando houver regra definida.
- **Dados especiais:** acentos, caracteres especiais e espaços extras no início e no fim.
- **Gestão:** os dados são criados no momento do teste e não são reaproveitados entre execuções, para evitar dependência entre casos.

## 5. Riscos
| Risco | Impacto | Mitigação |
|---|---|---|
| Comportamento do app depende do ambiente local | Médio | Documentar versão e passos de execução |


## 6. Critérios
- **Entrada:** aplicação rodando e acessível localmente.
- **Saída:** cenários críticos executados e bugs críticos registrados.

## 7. Entregáveis
Casos de teste, cenários BDD, bug reports e checklist exploratório.
