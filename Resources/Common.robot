*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}                  https://ristoxxx.github.io/
${BROWSER}              firefox
${KEY_TAG_START_PAGE}   2023
*** Keywords ***
Open and validate start page
    open browser    about:blank     ${BROWSER}
    go to                           ${URL}
    Wait Until Page Contains        ${KEY_TAG_START_PAGE}

Close web test
    sleep    3 s
    close browser

