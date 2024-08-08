*** Settings ***
Library    Browser
Resource   ../page_object/loginPage.robot

*** Keywords ***
Login To Application
    [Arguments]    ${username}    ${password}
    Open Login Page
    Click Accept Button
    Click Login Button
    Input Username    test_asafir
    Input Password    Sjgimo@777
    Click Submit Login Button
   # Wait For Element To Appear
    Close Browser

