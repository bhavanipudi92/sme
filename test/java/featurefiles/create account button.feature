#@Smoke
Feature: Validation of create account button
  Scenario: Verify create account button
    Given open the My airports app from the mobile device
   # 4
    Then Click on the Login button in splash screen
    And click on the Signup button in the login page and Verify the functionality
    Then enter the required details in the sigup form and then click create account button and verify the functionality
    Then close the mobile app