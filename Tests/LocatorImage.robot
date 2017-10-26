*** Settings ***
Library  Selenium2Library


# Copy/paste the line below into Terminal to execute:
# pybot -d results tests/locators.robot
# pybot -d results --include smoke tests/my-script.robot
# pybot -d c:\development\results -i smoke tests/my-script.robot

*** Variables ***

*** Test Cases ***
Product Search Test
    open browser  http:///www.amazon.com  chrome
    sleep  3s
    click image  Home
    close browser

*** Keywords ***
