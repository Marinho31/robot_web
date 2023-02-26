Automação de Testes com Robot Framework e Selenium

Requisitos
Python 3.6 ou superior
Robot Framework 3.2 ou superior
Biblioteca Selenium para Robot Framework
WebDriver para o navegador que deseja automatizar (por exemplo, ChromeDriver, GeckoDriver)

Instalação
1 - Instale o Python 3.6 ou superior. Você pode baixá-lo em https://www.python.org/downloads/.

2 - Instale o Robot Framework executando o seguinte comando:
pip install robotframework

3 - Instale a biblioteca Selenium para Robot Framework executando o seguinte comando:
pip install robotframework-seleniumlibrary

4 - Baixe o WebDriver para o navegador que deseja automatizar e adicione o diretório contendo o arquivo executável ao seu PATH. Aqui estão alguns links para download dos principais WebDrivers:

ChromeDriver
GeckoDriver (Firefox)
EdgeDriver

Variáveis de ambiente
Para usar o Robot Framework e a biblioteca Selenium corretamente, você precisa definir algumas variáveis de ambiente. Aqui estão as principais:
PATH: Deve incluir o diretório contendo o executável do WebDriver.

BROWSER: Deve ser definido como o nome do navegador que você deseja automatizar (por exemplo, Chrome, Firefox, Edge).
Para definir essas variáveis de ambiente, você pode adicionar as seguintes linhas ao seu arquivo de configuração do sistema (por exemplo, ~/.bashrc no Linux ou ~/Documents/WindowsPowerShell/profile.ps1 no Windows):

export PATH=$PATH:/caminho/para/o/webdriver
export PYTHONPATH=$PYTHONPATH:/caminho/para/a/biblioteca/selenium
export BROWSER=Chrome

Lembre-se de substituir "/caminho/para/o/webdriver" e "/caminho/para/a/biblioteca/selenium" pelos diretórios corretos em seu sistema.

Executando os testes
Para executar os testes, basta usar o comando robot seguido do nome do arquivo de teste. Por exemplo:

robot tests/exemplo.robot

