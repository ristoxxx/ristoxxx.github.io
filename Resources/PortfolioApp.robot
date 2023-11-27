*** Settings ***
Resource    /Common.robot

*** Keywords ***
Open and validate start page
    [Documentation]                     Open and validate start page
    [Tags]                              Smoke
    Common.Open selected browser
    Common.Navigate to start page
    Common.Validate that start page opens