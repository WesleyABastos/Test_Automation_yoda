*** Settings ***

Resource    ../resources/base.resource

*** Test Cases ***
Deve marcar as techs que usam Appium
    
    Start session
    Get started
    Navigate to    Check e Radio
    Go to item     Checkbox    Marque as techs que usam Appium

    @{techs}    Create List    Ruby    Python    Java     Javascript    C#    Robot Framework

    FOR    ${techs}    IN    @{techs}
        Click Element    xpath=//android.widget.CheckBox[contains(@text, "${techs}")]
    END
 
    Close session