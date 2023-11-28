*** Settings ***
Resource    ./PO/Footer.robot

*** Keywords ***
Test github link
    [Arguments]    ${URL}
    Footer.Test github link
    #Footer.Test phone link          ${URL}

