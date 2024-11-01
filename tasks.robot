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
    Open Workbook C:\\Users\\vvp\\VSCode\\test-robot\\robot_scrape_list.xlsx




*** Tasks ***
