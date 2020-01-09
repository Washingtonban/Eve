*** Variables ***

#### Filtros
#### Setup de Browser
${BROWSER}      chrome
#### Opção para rodar o chrome headless no linux CI
${OPTIONS}      add_argument("--disable-dev-shm-usage"); 
...             add_argument("--headless"); 
...             add_argument("--no-sandbox")
${URL}          http://cms.test.fe1ec502a0c84c79ae47.westus.aksapp.io/
${delay}        0.2

#### Setup de login
#### Acesso correto
${LOGIN_RIGHT}          automacao@gmail.com
${PASSWORD_RIGHT}       123456

