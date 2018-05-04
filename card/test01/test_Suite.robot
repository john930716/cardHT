*** Settings ***
Library           Selenium2Library
Library           SSHLibrary

*** Test Cases ***
Backyard
    Open Browser    https://backyard.kuyun.com/    chrome    #打开谷歌浏览器
    Maximize Browser Window
    input text    xpath=//*[@id="app"]/div/div/div[1]/div/div[2]/div/input    morigen    #输入用户名
    input text    xpath=//*[@id="app"]/div/div/div[1]/div/div[3]/div/input    123456bug    #输入用户名
    click Button    xpath=//*[@id="app"]/div/div/div[1]/div/div[4]/button    #点击登录
    close Browser

test01
    log    Hello word
