*** Settings ***

Library     SeleniumLibrary
Resource    ../locators/main_page_locators.resource
Resource    ../locators/sale_page_locators.resource
# Resource    ../../common/common.keywords        # Общие ключевые слова

*** Keywords ***

Open Main Page
    Go To                            ${MAIN_PAGE_URL}
    Title Should Be                                        Fresh Clean Threads | Premium & Affordable Basics That Fit
    Wait Until Element Is Visible    ${SALE_BUTTON_LOC}    timeout=10s
    Element Text Should Be           ${SALE_BUTTON_LOC}    SALE


Click On Sale Button
    Click Element                    ${SALE_BUTTON_LOC}
    Title Should Be                                       Men's Sale: Tees, Polos, Hoodies & More | Fresh Clean Threads
    Wait Until Element Is Visible    ${SALE_LABEL_LOC}    timeout=10s
    Element Text Should Be           ${SALE_LABEL_LOC}    Sale


