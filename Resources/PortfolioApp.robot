*** Settings ***
Resource    ./PO/Footer.robot

*** Keywords ***
Test github link
    Footer.Test github link
    #Footer.Test phone link          ${URL}

Test linkedin link
    Footer.Test linkedin link
