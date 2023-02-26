*** Settings ***

Resource            ../Resource/resources.robot
Resource            ../Resource/PO/base.primeiro_acesso.robot
Test Setup          Abrir navegador  
Test Teardown       Fechar navegador 


*** Test Cases ***
  
   
Navegar na amazon
  
  Given acessar a página home 
  When Verificar o titulo da pagina 