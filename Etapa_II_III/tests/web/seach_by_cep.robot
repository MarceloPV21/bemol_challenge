***Settings***
Documentation       Search By CEP

Resource        ../../resources/base.robot

Test Setup          Search Session
Test Teardown        Finish TestCase


***Test Cases***
Search By CEP
    [Tags]      cep
    Given user access SeachByCEP Page       
    And user input CEP     
    Wnen user confirm
    Then the search should return adress reletad to CEP informed

Search By Name

    [Tags]      name
    Given user access SeachByCEP Page       
    And user input name    
    Wnen user confirm
    Then the search should return adress reletad to name informed
