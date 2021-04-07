*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Registrar
    Open browser    https://www.phptravels.net/   Chrome
    Sleep   3s
    Click Element   xpath:/html/body/div[2]/header/div[1]/div/div/div[2]/div/ul/li[3]/div/a
    Sleep   3s
    Click Element   xpath://*[@id="//header-waypoint-sticky"]/div[1]/div/div/div[2]/div/ul/li[3]/div/div/div/a[2]
    Sleep   3s
    input text   name:firstname   Borja
    Sleep   1s
    input text   name:lastname   Blasco
    Sleep   1s
    input text   name:phone   654987321
    Sleep   1s
    input text   name:email   borjatest2@gmail.com
    Sleep   1s
    input text   name:password   passwordtest
    Sleep   1s
    input text   name:confirmpassword   passwordtest
    Sleep   1s
    click Element   xpath://*[@id="headersignupform"]/div[8]/button
    Sleep   1s
    close browser