Feature: Home Page
  Scenario: Load the home page
    Given I have a running WordPress site
    When I visit the home page
    Then I should not see a WordPress installation page
      And I should see a WordPress site

