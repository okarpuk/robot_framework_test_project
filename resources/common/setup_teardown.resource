*** Settings ***
Library    SeleniumLibrary

*** Keywords ***
Open Browser For Test
    Open Browser                  about:blank        chrome
    Maximize Browser Window
    Set Selenium Implicit Wait    5s

Close All Browsers After Test
    Close All Browsers



