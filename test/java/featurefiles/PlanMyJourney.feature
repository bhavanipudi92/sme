@Smoke
Feature: Plan My Journey card
Scenario: Plan My Journey Functionality 
Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
    And Enter the Email and Password in login page
      And Access the Location
      #42
      When Veirfy that the user should be landed in the Plan your itenery page when plan my journey carousel card is clicked
      #43
      And When User click on Search bar it should naviagte to Flights information page
      #44
      And validate the Functionality of boarding pass 
      #45
      Then validate the functionality of Share flight details button
      #46
      When validate the functionality of Remove flight button
      Then close the mobile app
      