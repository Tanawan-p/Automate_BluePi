*** Settings ***
Library     SeleniumLibrary
Resource  ../Automate_BluePi/Variable.robot
Resource  ../Automate_BluePi/Keywords.robot
Test Setup      Open Browser To TO DO LIST
Test Teardown   Close Browser

*** Test Cases ***
TC_01 Add item 1 item
    Input item  ข้อสอบ BluePi
    Click Button Add
    Click To-do task

TC_02 Add more than 1 items
    Input item  ข้อสอบ BluePi ข้อแรก
    Click Button Add
    Input item  ข้อสอบ BluePi ข้อสอง
    Click Button Add
    Input item  ข้อสอบ BluePi ข้อสาม
    Click Button Add
    Click To-do task

TC_04 To-do tasks completed 1 task
    Input item  ข้อสอบ BluePi ข้อแรก
    Click Button Add
    Click To-do task
    Click To-do tasks completed
    Click Completed

TC_05 To-do tasks completed more than 1 tasks
    Input item  ข้อสอบ BluePi ข้อแรก
    Click Button Add
    Input item  ข้อสอบ BluePi ข้อสอง
    Click Button Add
    Input item  ข้อสอบ BluePi ข้อสาม
    Click Button Add
    Click To-do task
    Click To-do tasks completed
    Click To-do tasks completed
    Click To-do tasks completed
    Click Completed

TC_06 Delete To-do tasks 1 task
    Input item  ข้อสอบ BluePi ข้อแรก
    Click Button Add
    Click To-do task
    Click Delete Todo-tasks

TC_07 Delete more than 1 To-do tasks
    Input item  ข้อสอบ BluePi ข้อแรก
    Click Button Add
    Input item  ข้อสอบ BluePi ข้อสอง
    Click Button Add
    Input item  ข้อสอบ BluePi ข้อสาม
    Click Button Add
    Click To-do task
    Click Delete Todo-tasks
    Click Delete Todo-tasks
    Click Delete Todo-tasks

TC_08 Check completed all
    Input item  ข้อสอบ BluePi ข้อแรก
    Click Button Add
    Input item  ข้อสอบ BluePi ข้อสอง
    Click Button Add
    Input item  ข้อสอบ BluePi ข้อสาม
    Click Button Add
    Input item  ข้อสอบ BluePi ข้อสี่
    Click Button Add
    Click To-do task
    Click To-do tasks completed
    Click To-do tasks completed
    Click To-do tasks completed
    Click Completed

TC_09 Delete completed 1 completed
    Input item  ข้อสอบ BluePi ข้อแรก
    Click Button Add
    Click To-do task
    Click To-do tasks completed
    Click Completed
    Click Delete Completed

TC_10 Delete completed all
    Input item  ข้อสอบ BluePi ข้อแรก
    Click Button Add
    Input item  ข้อสอบ BluePi ข้อสอง
    Click Button Add
    Input item  ข้อสอบ BluePi ข้อสาม
    Click Button Add
    Input item  ข้อสอบ BluePi ข้อสี่
    Click Button Add
    Click To-do task
    Click To-do tasks completed
    Click To-do tasks completed
    Click To-do tasks completed
    Click To-do tasks completed
    Click Completed
    Click Delete Completed
    Click Delete Completed
    Click Delete Completed
    Click Delete Completed


