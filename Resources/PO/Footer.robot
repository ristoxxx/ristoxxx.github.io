*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Test github link
    Click Element                       xpath=/html/body/footer/div[1]/div/div/a[4]
    Wait Until Page Contains            ristoxxx

Test phone link
    Click Element                       Xpath=/html/body/footer/div[1]/div/div/a[1]
    alert should be present             action=Cancel