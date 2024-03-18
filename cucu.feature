Feature: Verify Gmail web

  Background: 
    When User enter the login credentials
    Then User navigates to the main page

  @Login
  Scenario: Mail credentials
    Given User click the compose button
    When User enter the message credentials
    Then User click the send button
