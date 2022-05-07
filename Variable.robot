*** Settings ***
Library     SeleniumLibrary

*** Variable ***
${Url}  https://abhigyank.github.io/To-Do-List/
${browser}      chrome
${Delay}    0.5
${Input_item}   //input[@type='text']
${Click_ADD}    //*[@id="add-item"]/button/i
${Click_todo_tasks}     (//span[@data-upgraded=',MaterialRipple'])[2]
${Click_todo_tasks_completed}     (//span[contains(@data-upgraded,',MaterialRipple')])[4]
${Click_completed}      (//span[@data-upgraded=',MaterialRipple'])[3]
${Delete_todo_tasks}    (//span[contains(@class,'ripple-container')])[5]
${Delete_completed}     //*[@id="1"]