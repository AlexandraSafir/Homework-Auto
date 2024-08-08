*** Settings ***
Resource    ../resources/keywords.robot

*** Variables ***
${USERNAME}       test_asafir
${PASSWORD}       Sjgimo@777

*** Test Cases ***
Login to Example Site
    [Documentation]    A simple test case to log in to the example site using POM.
    Login To Application    ${USERNAME}     ${PASSWORD}

