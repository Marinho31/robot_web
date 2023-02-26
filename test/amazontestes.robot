*** Test Cases ***
01 - Acesso ao menu    
    [Documentation]  esse teste verifica se o campo de pesquisa esta retornando de forma correta 
    [Tags]           menus 
    Given acessar a home page do site amazon.com.br
    When Entrar no menu 
    and Verificar titulo da pagina "Eletrônicos e Tecnologia | Amazon.com.br"
    and Verificar se aparece a frase "Eletrônicos e Tecnologia"
    Then Verificar se aparece a categoria "Computadores e informatica"

02 - Pesquisa de produto 
    [Documentation]  esse teste verifica a barra de busca
    [Tags]           busca_produto
    Given acessar a home page do site amazon.com.br
    When digitar o nome do produto "Xbox series 5" no campo de pesquisa
    and clicar no botão pesquisa 
    Then sistema deve verificar o resultado da pesquisa ae esta listando o produto pesquisado 
