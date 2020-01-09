*** Settings ***

Documentation   Essa cenário de teste tem os casos de Promoções

Resource        ../resources/config/variaveis.robot
Resource        ../resources/steps/setup_teardown.robot
Resource        ../resources/steps/login.robot
Resource        ../resources/steps/teste_sanidade.robot
Resource        ../resources/steps/promocoes.robot

# Setup => coisas que devem acontecer antes do teste
# Teardown => coisas que devem acontecer depois do teste
Test Setup      Abrir navegado
Test Teardown   Fechar navegador

*** Test Cases ***
