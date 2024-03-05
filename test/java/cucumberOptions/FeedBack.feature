@Smoke
Feature: Feedback
Scenario: FeedBack Functionality 
Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
    And Enter the Email and Password in login page
      And Access the Location
      When Click on the feedback Icon from the personalize menu in the home screen
       And Click on Give a Compliment Button 
       And verify the Navigation between Terminal Selection Page and Feedback Landing page 
        Then Verify that when user click on Make a suggestion button should be landed in the Terminal Selection Page
        And  Verify that when user click on File a Complaint button should be landed in the Terminal Selection Page
      Then Verify the Flow between Home screen and Feedback Landing page when Complaint icon is clicked
                    Then close the mobile app
      