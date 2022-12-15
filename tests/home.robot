***Settings***

Library    AppiumLibrary

***Test Cases***
Deve abrir a tela principal
    Open Application    http://localhost:4723/wd/hub
    ...                 appium:automationName=UiAutomator2
    ...                 platformName=Android
    ...                 appium:deviceName=Emulator
    ...                 appium:app=${EXECDIR}/app/twp.apk
    ...                 appium:udid=emulator-5554

    Wait Until Page Contains    Training Wheels Protocol    5
    Wait Until Page Contains    Mobile Version              5
    Close Application