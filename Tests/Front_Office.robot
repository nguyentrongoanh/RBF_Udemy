*** Settings ***
Documentation  Practice on robotframework.org
Resource  ../Resources/FrontOfficeApp.robot
Resource  ../Resources/CommonWeb.robot
Test Setup  Begin Web Test
Test Teardown  End Web Test

# robot -d result tests/Front_Office.robot


*** Variables ***
${BROWSER} =  chrome
${URL} =  http://www.robotframeworktutorial.com/front-office

*** Test Cases ***
Should be able to access "Team" page
    [Documentation]  This is test 1
    [Tags]  test1
    log  Executing test1
    sleep  2

"Team" page should match requirment
    [Documentation]  This is test 2
    [Tags]  test2
    log  Executing test2
    sleep  2