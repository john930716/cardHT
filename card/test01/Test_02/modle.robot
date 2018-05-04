*** Keywords ***
user_key
    [Arguments]    ${key}
    :FOR    ${A}    IN RANGE     ${key}
    \    log     ${A}

add
    [Arguments]    ${a}    ${b}
    ${c}    Evaluate    ${a}+${b}
    [Return]    ${c}
