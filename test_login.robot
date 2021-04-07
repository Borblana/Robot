*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Cambiar divisa
    Open browser    https://www.phptravels.net/   Chrome
    Sleep   3s
    Click Element   xpath:/html/body/div[2]/header/div[1]/div/div/div[2]/div/ul/li[3]/div/a
    Sleep   3s
    Click Element   xpath://*[@id="//header-waypoint-sticky"]/div[1]/div/div/div[2]/div/ul/li[3]/div/div/div/a[1]
    Sleep   3s
    input text   name:username   borjatest@gmail.com
    Sleep   3s
    input text   name:password   passwordtest
    Sleep   3s
    click Element   xpath://*[@id="loginfrm"]/button
    Sleep   3s
    close browser