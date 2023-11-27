*** Settings ***
Documentation  This is some basic info about the whole suite
Library  SeleniumLibrary
Library  Collections
Resource    ../Resources/Common.robot
Resource    ../Resources/PortfolioApp.robot
Test Setup          Open and validate start page
Test Teardown       Close web test
# use the below line (without the # sign) to run the script
# robot -d results tests

*** Variables ***


*** Test Cases ***


User can use github link
    [Documentation]                     Test that Github link works
    [Tags]                              Smoke
    Click Element                       xpath=/html/body/footer/div[1]/div/div/a[4]
    Wait Until Page Contains            ristoxxx


*** Keywords ***