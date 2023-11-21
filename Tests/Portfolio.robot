*** Settings ***
Documentation  This is some basic info about the whole suite
Library  SeleniumLibrary
Library  Collections

# use the below line (without the # sign) to run the script
# robot -d results tests

*** Variables ***


*** Test Cases ***
User can open web page
    [Documentation]                   This is some basic info about the test
    [Tags]                            Smoke
    Open Browser                      https://ristoxxx.github.io/  firefox
    Wait Until Page Contains          2023
User can use github link
    Click Element                     xpath=/html/body/footer/div[1]/div/div/a[4]
    Wait Until Page Contains    ristoxxx
    Sleep     3s
    Close Browser

*** Keywords ***