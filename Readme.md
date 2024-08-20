# YODAPP-ROBOT

## *Automação de Testes com Robot Framework* 🤖
Este projeto contém scripts basicos de teste automatizados para o aplicativo YODAPP, utilizando o Robot Framework.

> Estrutura do Projeto: 📂


- **yodapp-beta.apk:** Arquivo APK do aplicativo a ser testado.
- **logs:** Pasta para armazenar os logs de execução dos testes.
- **node_modules:** Dependências do projeto (se aplicável).
- **base.resource:** Arquivo de recursos base para os testes (palavras-chave customizadas, variáveis globais, etc.).
- **results:** Pasta onde os resultados dos testes serão gerados (logs, relatórios, etc.).
- **checkbox.robot:** Testes relacionados a checkboxes.
- **click.robot:** Testes de interação com cliques.
- **home.robot:** Testes da tela inicial do app.
- **login.robot:** Testes do fluxo de login.
- **radio.robot:** Testes relacionados a botões de rádio.
- **spinner.robot:** Testes de elementos spinner (carregamento).
- **swipe.robot:** Testes de gestos de deslizar (swipe).
- **log.html:** Log de execução dos testes em formato HTML.
- **output.xml:** Output dos testes em formato XML (usado para gerar relatórios).
- **package-lock.json e package.json:** Arquivos de gerenciamento de dependências (se aplicável).
- **report.html:** Relatório de execução dos testes em formato HTML.

> Como Executar os Testes: 🚀

### Pré-requisitos:

- Python 🐍
- Robot Framework 🤖
- Appium 📱
- AppiumLibrary

### Instalação:

* pip install robotframework
* pip install robotframework-appiumlibrary

### Execução:

* Abra o terminal e navegue até o diretório raiz do projeto.
* Execute o comando: robot -d results tests/ (ajuste o caminho para a pasta de testes se necessário)

**Observações: ⚠️**

Certifique-se de que o aplicativo yodapp-beta.apk esteja na pasta para instalação.
Adapte os comandos de execução e a estrutura do projeto conforme necessário para o seu ambiente e configuração.
Consulte a documentação do Robot Framework https://docs.robotframework.org/docs para mais detalhes sobre a criação e execução de testes.
