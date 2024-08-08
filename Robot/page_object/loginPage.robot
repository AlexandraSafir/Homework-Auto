*** Settings ***
Library           Browser
*** Variables ***
${URL}            https://www.casino777.ch/
*** Keywords ***
Open Login Page
   Open Browser     ${URL}  firefox

Click Accept button
    Click   id=didomi-notice-agree-button
Click Login button
    Click  .login_btn
    Sleep  5
Input Username
    [Arguments]    ${username}
    Type Text    xpath=/html/body/div[2]/div[6]/div/div[3]/form/div[1]/input   ${USERNAME}

Input Password
    [Arguments]    ${password}
    Type Text    xpath=/html/body/div[2]/div[6]/div/div[3]/form/div[2]/input   ${PASSWORD}

Click Submit Login Button
    Click    id=submit-login


#Wait For Element To Appear
    #Wait For Elements State    id=add-to-cart-sauce-labs-backpack   visible

