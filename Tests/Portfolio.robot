*** Settings ***
Documentation  This is ristoxxx.github.io web page test suite
#Library  SeleniumLibrary
#Library  Collections
Resource    ../Resources/Common.robot
Resource    ../Resources/PortfolioApp.robot
Test Setup          Start web test     ${BROWSER}
Test Teardown       End web test
# use the below line (without the # sign) to run the script
# robot -d results tests

*** Variables ***
${URL}                                  https://ristoxxx.github.io/
${BROWSER}                              firefox

*** Test Cases ***
Validte start page
    [Documentation]                     Test
    [Tags]                              Smoke
    Common.Validte start page           ${URL}

Test github linki
    PortfolioApp.Test github link       ${URL}



*** Keywords ***