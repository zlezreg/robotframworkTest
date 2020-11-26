*** Settings ***

Library    SeleniumLibrary
Library    OperatingSystem
Library    AutoRecorder  mode=suite
     

Resource    KeyZ.robot

*** Test Cases ***
  
case
     
   
    Opening naviation
    LOGIN
    Capture Page Screenshot  C://Users/zlezreg/Desktop/robot/cap.png
    Sleep    5s
    Close Browser
    
case 1
    
    Open Browser    https://chatbot-dev.legal-suite.com/galexy/    browser=chrome
    Sleep    5s