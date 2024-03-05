@Smoke
Feature: HomeScreen 
Scenario: HomeScreen Functionality
Given open the My airports app from the mobile device
    And Click on the Login button in splash screen
    And Enter the Email and Password in login page
      And Access the Location
      #28
      Then Move the Finger in the Center of the Home Screen from Right to Left to See the Other Icons
      #29
       When Click on the right and left arrows in the home page
      
      #30
      When Click on the Flight Icon
      And Click on Arrival Toggle button
      Then Click on the Flight POI and track the Flight  
      And Click on back arrow to get home screen
      Then drag the Carousel Card
      And Click the Flights Tracking Carousel Card in the Home Screen and Verify its Functionality
      #31
        Then drag the Carousel Card for the promotions 
     Then Click on the Promotions banner in the home screen and verify the functionality
      Then Now click on the back arrow and verify the Arrow functionality
      #32
        Then drag the Carousel Card for the Butterfly Effect
     And Verify that User should landed in Butterfly effect page when Butterfly Effect Carousel card is clicked
      When Verify that User Should navigate to Home screen when back arrow is clicked in Butterfly effect page
      #33
      When Click on the Menu Button
      Then menu should be displayed when user clicked on the menu button
      #34
       Then click the Key info Icon in the Menu
       Then Click the Back arrow in the Key info page and Verify the Back arrow Functionality
       #35
              When click the Maps Button in the Navigation Bar and Verify the Button Functionality
              Then close the mobile app
              
              
       