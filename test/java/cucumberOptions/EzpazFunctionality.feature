@Smoke
Feature: Ezpaz
  Scenario: EzpazFunctionality
  
  Given open the My airports app from the mobile device
    And Click on the Guest button in splash screen
          And Access the Location
          #Then click on cross button in the survey pop up 
    And Click the EZPaz Button in the Navigation Bar and Verify the Button Functionality
    Then verify the pop for login
     And User click on the User profile icon on the home screen
    And User fill in the login details if entered as a guest
     Then Once Entered into the Home Screen Click the EZpaz Button and Verify the Functionality
     And Verify the functionality of Pop on the EZpaz Landing Page
     Then click the Get Started button on the EZpaz landing Page and Verify the Functionality
      #And Verify the Functionality of the MY Status button on the main page if no Enrolments Started
       And  Click the New EZPaz button and Verify the Functionality
      Then Click the Submit button in the Pop and Verify the Functionality
              Then close the mobile app
      