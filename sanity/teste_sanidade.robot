*** Settings ***

Documentation   Essa cenário de teste tem os casos de botão home

Resource        ../resources/config/variaveis.robot
Resource        ../resources/steps/setup_teardown.robot
Resource        ../resources/steps/login.robot
Resource        ../resources/steps/teste_sanidade.robot

# Setup => coisas que devem acontecer antes do teste
# Teardown => coisas que devem acontecer depois do teste
Suite Setup      Abrir navegado
Suite Teardown   Fechar navegador

*** Test Cases ***

