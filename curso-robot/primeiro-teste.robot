*** Settings ***
Library    SeleniumLibrary

*** Test Cases ***

Abra navegador e acessar o site do Organo
    Open Browser    url=http://localhost:3000/    browser=Chrome