*** Keywords ***
关闭浏览器
    Close Browser

点击登录
    Click Element    css=#app > div > div.row > div > div.kui--btn.lineRow.button

正确输入密码
    [Arguments]    ${rightpw}
    Input Text    xpath=//*[@id="app"]/div/div[2]/div/div[3]/input    ${rightpw}

正确输入账号
    [Arguments]    ${rightpw}
    input text    css=#app > div > div.row > div > div.lineRow.error-tip    ${rightpw}

睡觉
    sleep    3

打开浏览器
    Open Browser    http://cardsadmin.in.pre.kuyun.com/cards    chrome
    Maximize Browser Window

错误邮箱格式的账号
    [Arguments]    ${noun}
    Input Text    xpath=//*[@id="app"]/div/div[2]/div/div[2]/input    ${noun}

错误的密码
    [Arguments]    ${nops}
    Input Text    xpath=//*[@id="app"]/div/div[2]/div/div[3]/input    ${nops}
