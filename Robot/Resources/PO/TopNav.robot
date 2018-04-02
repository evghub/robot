*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${TOP_NAV_TEAM_LINK} =  css=a[href='#team']

*** Keywords ***

Select "Team" Page
    Click Element  ${TOP_NAV_TEAM_LINK}
    Sleep  3s
