*** Settings ***
Library     SeleniumLibrary

Resource    ../resources/common/setup_teardown.resource
Resource    ../resources/pages/keywords/main_page_keywords.resource
#Resource    ../resources/pages/keywords/sale_page_keywords.resource


Test Setup    Open Browser For Test
Test Teardown    Close All Browsers After Test


*** Test Cases ***

Check Go To Main Page
    [Documentation]    Check open Main Page
    Open Main Page


Check Go To Sale Page
    [Documentation]    Check open Sale Page
    Open Main Page
    Click On Sale Button




