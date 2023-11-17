*** Settings ***
Documentation  This is some basic info about the whole suite
Library  SeleniumLibrary
Library  Collections

# use the below line (without the # sign) to run the script
# robot -d results tests

*** Variables ***


*** Test Cases ***
User can search for products
    [Documentation]  This is some basic info about the test
    [Tags]  Smoke
    Open Browser  https://ristoxxx.github.io/  firefox
    Wait Until Page Contains  2023
    Close Browser

*** Keywords ***