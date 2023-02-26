*** Settings ***

Library           SeleniumLibrary

*** Variables ***

${URL}                                    https://www.amazon.com.br/
${BROWSER}                                Chrome

*** Keywords ***

Abrir navegador
   Open Browser                        browser=${BROWSER}
   Maximize Browser Window
           
   

Fechar navegador
   Close Browser     
Test Setup        Abrir navegador


Test Teardown     Fechar navegador