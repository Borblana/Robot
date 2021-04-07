*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Cambiar divisa
    Open browser    https://www.phptravels.net/   Chrome
    Sleep   3s
    Click Element   id:dropdownCurrency
    Sleep   3s
    Click Element   link:EUR
    Sleep   3s
    close browser
