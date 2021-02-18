***Keywords***

#${browser} =    headless

Start Session
    
#    Run Keyword If      "${browser}" == "headless"
#    ...     Open Chrome Headless
#    Run Keyword If      "${browser}" == "chrome"
#    ...     Open Chrome

#    Set Window Size     1440    900 

    Open Browser    about:blank     chrome              options=add_experimental_option('excludeSwitches', ['enable-logging'])
    Maximize Browser Window


Finish TestCase
    Capture Page Screenshot
    Close Browser

Finish Session
    Close Browser

Search Session

    Start Session
    Go to       ${base_url_etII}

Seach Trivago Session

    Start Session
    Go to       ${base_url_etIII}
    
#webdriver
Open Chrome Headless
    Open Browser    about:blank     headlesschrome      options=add_argument('--disable-dev-shm-usage')

Open Chrome
    Open Browser    about:blank     chrome              options=add_experimental_option('excludeSwitches', ['enable-logging'])

