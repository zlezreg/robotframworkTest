*** Settings ***

Library    SeleniumLibrary
Library    OperatingSystem 

*** variables ***

${URLAPP}  https://opensource-demo.orangehrmlive.com/index.php/auth/login
${BROWSER}  chrome
@{identification}     Admin  admin123


*** Keywords ***
Opening naviation
    Open Browser    ${URLAPP}    ${BROWSER}
    Maximize Browser Window
    

LOGIN
    Input Text    id=txtUsername    ${identification}[0]
    Capture Element Screenshot    id=txtUsername    
    Input Password    id=txtPassword    ${identification}[1]
    Click button    id=btnLogin