@Smoke
Feature: Validation of splash screen
  Scenario: Verify that application splash screen
    Given open the My airports app from the mobile device
    #1
    And  Click on the Bhasamalaysia language button and see the changes in the app text language
    Then Click on the Chinese language button and see the changes in the app text language
    And Click on the english language button and see the changes in the app text language
    #2
    Then Click on the Login button in splash screen
     
		#7
		Then Click on the forget password button in login page
		
		#3
		Then Click on the back arrow on reset password page and verify the functionality of the Back arrow
		Then Give the login credentials and click on the Submit button
     
    #8
    Then Verify the Location popup alert when user entered into the application for the first time
    #3
    Then click on while using this app button
    Then Verify the Flow from login page to home page
    
    #9
    Then Click on the Global search bar and verify the functionality
    
    #10
    Then Click on the special assistance button in the home screen
    
    #11
    Then Click on the Back arrow on special assistance page and verify the Functionality of the Back arrow
    Then Click on the User profile Icon in the home screen
    
    #12
    Then Click on the logout button in the My profile page
    
    #13
    And Click on back arrow button in the pop up page
    And Click on the Camera Icon beside the profile picture
    Then Verify the Functionality of the Camera button
    
    #14
    And Click on X button on the edit photo pop up button is clicked
    Then Click on the Edit button beside the profile picture
    
    #15
    Then Verify the Functionality of the back arrow in the Edit profile page
    And Click on the promtions Icon in the my profile page
    Then Verify the Flow between My profile page and promotions page when promotions icon is clicked
    
    #16
    And Click on the Back arrow in promotions page 
    And Click on the Inbox Icon in the my profile page
    Then Verify the Flow between My profile page and Inbox and Notices page when Inbox icon is clicked
    
    #17
    Then Click on the Back arrow in Inbox & Notices page and verify the Navigation between inbox and profile page
    And Click on the Favourites Icon in the my profile page
    Then Verify the flow between profile page and favourites page
    
    #18
    Then Click on the Back arrow in Favourites page and verify the Navigation between Profile page and Favourites page
    Then Click on the Settings Icon in the my profile page
    
    #19
    Then Click on the Back arrow in settings page and verify the Navigation between Profile page and settings page
    Then Click on the Feedback Icon in the my profile page
    
    #20
     Then Click on the Back arrow in feddback page and verify the Navigation between Profile page and feedback page
    Then Click on the General Icon in the my profile page
    
    #21
    Then click on the any share option verify the functionality of the share buttons
    
    
    
    Then close the mobile app
    