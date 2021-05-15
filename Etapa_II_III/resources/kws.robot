***Keywords***

#Search By CEP and Name
Given user access SeachByCEP Page
    Wait Until Element Is Visible       ${SEARCH_CEP_BUTTON}    5
    Click ELement       ${SEARCH_CEP_BUTTON}
    

And user input CEP  

    Wait Until Element Is Visible    ${INPUT_CEP_OR_ADRESS_FIELD}    5
    Input Text                       ${INPUT_CEP_OR_ADRESS_FIELD}    ${cep}

Wnen user confirm

    Click Element   ${CONFIRM_BUTTON}
  

Then the search should return adress reletad to CEP informed

    Wait Until Element Is Visible    ${BACK_BUTTON}       5
    Page Should Contain              ${adress}
    Page Should Contain              ${cep}
    Page Should Contain              ${district}
    Page Should Contain              ${state}  

 
And user input name 

    Wait Until Element Is Visible    ${INPUT_CEP_OR_ADRESS_FIELD}    5
    Input Text                       ${INPUT_CEP_OR_ADRESS_FIELD}    ${name}

Then the search should return adress reletad to name informed

    Wait Until Element Is Visible    ${BACK_BUTTON}       5
    Page Should Contain              ${adress2}
    Page Should Contain              ${name}
    Page Should Contain              ${cep2}
    Page Should Contain              ${district}
    Page Should Contain              ${state}  

#Search By City

Given that user make a search by city

    Wait Until Element Is Visible    ${SEARCH_FIELD}       5
    Input Text      ${SEARCH_FIELD}    Manaus
    Sleep   1.5
    Click Element   ${SEARCH_BUTTON}

When user sort by Rating and Suggestions

    Press Keys      None    ESC
    Wait Until Element Is Visible   ${SELECT_BUTTON}    5
    Click Element   ${SELECT_BUTTON}
    Click Element   ${AVA_OPT}
    Press Keys      None    ESC

Then the first list item should be 

    Wait Until Element Is Visible  ${hotel_name}  5
    Element Text Should Be      ${hotel_name}       Blue Tree Premium Manaus
    Element Text Should Be      ${hotel_rating}     8.0
    Element Text Should Be      ${hotel_price}      R$168
    