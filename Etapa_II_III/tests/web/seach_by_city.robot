***Settings***
Documentation       Search By City

Resource        ../../resources/base.robot

Test Setup           Seach Trivago Session
Test Teardown        Finish TestCase


***Test Cases***
Search By City 
    [Tags]      sbc
    Given that user make a search by city       
    When user sort by Rating and Suggestions
    Then the first list item should be 

