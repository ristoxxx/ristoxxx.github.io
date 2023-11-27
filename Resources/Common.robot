*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}                  https://ristoxxx.github.io/
${BROWSER}              firefox

*** Keywords ***
Open selected browser
    open browser        about:blank     ${BROWSER}

Navigate to start page
    go to               ${URL}

Validate that start page opens
    Wait Until Page Contains          2023
