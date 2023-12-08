*** Settings ***
Library  SeleniumLibrary
Resource    /Resources/Common.robot

*** Keywords ***
Test github link
    go to   ${URL}
    Click Element                       xpath=/html/body/footer/div[1]/div/div/a[4]
    Wait Until Page Contains            ristoxxx

Test phone link
    go to    ${URL}
    Click Element                       Xpath=/html/body/footer/div[1]/div/div/a[1]
    alert should be present             action=Cancel

Test linkedin link
    go to    ${URL}
    Click Element                       Xpath=/html/body/footer/div[1]/div/div/a[2]

Test email link
    go to    ${URL}
    click element                       Xpath=/html/body/footer/div[1]/div/div/a[3]