*** Settings ***
Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
Cambiar divisa
    Open browser    https://www.phptravels.net/   Chrome
    Sleep   3s
    Click Element   id:dropdownLangauge
    Sleep   3s
    Click Element   id:es
    Sleep   3s
    close browser