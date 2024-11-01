*** Settings ***
Documentation       Template robot main suite.
Library             Collections
Library             MyLibrary
Library             RPA.Browser
Library             RPA.Excel.Files
Resource            keywords.robot
Variables           MyVariables.py

*** Keywords ***

Read Excel
    Open Workbook 




*** Tasks ***
Minimal task
    Log    Done.