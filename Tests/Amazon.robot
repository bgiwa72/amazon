*** Settings ***
Documentation  Basic browser test case
Library  Selenium2Library

*** Variables ***


*** Test Cases ***
User must sign in to check out
    [Documentation]  This is some basic info about test
    [Tags]  Smoke
    Open Browser  http://www.amazon.com  chrome
    Close Browser

*** Keywords ***