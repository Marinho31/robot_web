*** Settings ***
Library    SeleniumLibrary

*** Variables ***

${BOTAO_ELETRONICOS}                 //a[@href='/Eletronicos-e-Tecnologia/b/?ie=UTF8&node=16209062011&ref_=nav_cs_electronics'][contains(.,'Eletrônicos')]
${URL}                               https://www.amazon.com.br/

*** Keywords ***

acessar a página home 
    Go To        url=${URL}

Verificar o titulo da pagina 
   Wait Until Element Is Visible               ${BOTAO_ELETRONICOS}