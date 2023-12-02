*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}                  https://ristoxxx.github.io/
${BROWSER}              firefox
${KEY_TAG_START_PAGE}   2023
*** Keywords ***
Start web test
    [Arguments]    ${BROWSER}
    open browser    about:blank     ${BROWSER}

End web test
    sleep    2 s
    close browser

Validte start page
    [Arguments]         ${URL}
    go to               ${URL}
    wait until page contains      ${KEY_TAG_START_PAGE}