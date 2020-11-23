*** Settings ***

Library    SeleniumLibrary
Library    OperatingSystem   

Resource    KeyZ.robot

*** Test Cases ***
  
case
     
    
    Opening naviation
    LOGIN
    Close Browser
case 1
    
    Open Browser    https://chatbot-dev.legal-suite.com/galexy/    browser=chrome