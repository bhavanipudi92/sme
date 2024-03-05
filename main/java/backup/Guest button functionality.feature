@Smoke
Feature: Validate the Guest button functionality in the splash screen

  @tag1
  Scenario: Verify that user should be landed in the home screen when guest button is clicked
    Given open the My airports app from the mobile device
    #2
    Then Click on the Guest button in splash screen1
    #23
    Then Click on Any POI Icon In Home screen and verify the Functionality of each directory
    #22
    Then Click on the Flights information Icon in the home page and verify the Functionality of the Flights information Icon
    #24
    Then Click on the Essentials & servicesIcon in the home page and verify the Functionality of the Essentials & servicesIcon
    #25
    Then Click on the Stores Icon in the home page and verify the Functionality of the Essentials & servicesIcon
    #26
    Then Click on the Dining Icon in the home page and verify the Functionality of the Dining Icon
    #27
    Then Click on the Transport Icon in the home page and verify the Functionality of the Transport Icon
    
    Then close the mobile app