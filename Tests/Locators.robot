*** Settings ***
Library  Selenium2Library


# Copy/paste the line below into Terminal to execute:
# pybot -d results tests/locators.robot

*** Variables ***

*** Test Cases ***
Product Search Test
    open browser  http:///www.amazon.com  ff
    sleep  3s
    Input text  id=twotabsearchtextbox  Ferrari 458
    sleep  3s
    click button  css=input.nav-input:nth-child(2)
    sleep  3s
    click link  css=#result_0 > div:nth-child(1) > div:nth-child(1) > div:nth-child(1) > div:nth-child(2) > div:nth-child(1) > div:nth-child(1) > a:nth-child(1)

*** Keywords ***




