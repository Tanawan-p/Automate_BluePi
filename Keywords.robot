*** Settings ***
Library     SeleniumLibrary

*** Keywords ***
Open Browser To TO DO LIST
    Open Browser    ${Url}  ${Browser}
    Maximize Browser Window
    Set Selenium Speed  ${Delay}

Input item 
    [Arguments]    ${item}
    Input Text  ${Input_item}   ${item}
    Set Selenium Speed  ${Delay}

Click Button Add
    Wait Until Element Is Visible   ${Click_ADD}
    Click Element   ${Click_ADD} 

Click To-do task
    Wait Until Element Is Visible   ${Click_todo_tasks} 
    Click Element  ${Click_todo_tasks} 

Click To-do tasks completed
    Wait Until Element Is Visible   ${Click_todo_tasks_completed}
    Click Element   ${Click_todo_tasks_completed} 

Click Completed
    Wait Until Element Is Visible   ${Click_completed}
    Click Element   ${Click_completed}

Click Delete Todo-tasks
    Wait Until Element Is Visible   ${Delete_todo_tasks}
    Click Element   ${Delete_todo_tasks}

Click Delete Completed
    Set Selenium Speed  ${Delay}
    Click Button   ${Delete_completed}


    
    


