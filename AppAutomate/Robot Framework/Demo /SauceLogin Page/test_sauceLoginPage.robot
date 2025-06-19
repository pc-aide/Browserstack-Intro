*** Settings ***
Library           AppiumLibrary

*** Variables ***
${REMOTE_URL}     http://hub-cloud.browserstack.com/wd/hub
${DEVICE}         Google Pixel 6
${OS_VERSION}     12.0
${BROWSER}        Chrome
${URL}            https://www.saucedemo.com/

*** Test Cases ***
Open Chrome On Android And Visit Saucedemo
    Open Application    ${REMOTE_URL}    platformName=Android    deviceName=${DEVICE}    os_version=${OS_VERSION}    browserName=${BROWSER}    realMobile=true    name=RobotFrameworkTest    browserstack.debug=true
    Go To Url           ${URL}
    Sleep               5s
    [Teardown]          Close Application

Remplir Champs Login Saucedemo
    Open Application    ${REMOTE_URL}    platformName=Android    deviceName=${DEVICE}    os_version=${OS_VERSION}    browserName=${BROWSER}    realMobile=true    name=RobotFrameworkTest    browserstack.debug=true
    Go To Url           ${URL}
    Sleep               2s
    Input Text          xpath=//input[@data-test='username']    standard_user
    Input Text          xpath=//input[@data-test='password']    secret_sauce
    Sleep               5s
    [Teardown]          Close Application
