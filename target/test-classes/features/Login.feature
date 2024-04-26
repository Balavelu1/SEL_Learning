Feature: 
  BookCart application demo page

  Scenario: 
    Login should be success

    Given User should navigate to the application
    And User click on the login link
    And User enter the username  as ortoni
    And User enter the password as pass1234
    When clicks on the login button
    Then login should be success

  #Scenario: 
    #Login should be failed
#
    #Given User should navigate to the application
    #And User click on the login link
    #And User enter the username  as ortoni
    #And User enter the password as pass12
    #When clicks on the login button
    #Then login should be fail
