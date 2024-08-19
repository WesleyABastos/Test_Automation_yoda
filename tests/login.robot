*** Settings ***

Resource    ../resources/base.resource


*** Test Cases ***
Deve logar com sucesso 

    Start session

    Get started
    Navigate to    Formulários
    Go to item     Login             Olá Padawan, vamos testar o login?

    Input Text     id=etEmail        yoda@qax.com
    Input Text     id=etPassword     jedi 

    Click Element    id=btnSubmit

    Wait Until Page Contains    Boas vindas, logado você está.

    Close session


Não deve logar com senha incorreta 

    Start session

    Get started
    Navigate to      Formulários
    Go to item       Login            Olá Padawan, vamos testar o login?

    Input Text       id=etEmail       yoda@qax.com
    Input Text       id=etPassword    sith

    Click Element    id=btnSubmit

    Wait Until Page Contains    Oops! Credenciais incorretas.

    Close session