Feature: Create new Category
  As an admin
  In order to organize my diverse entries
  I want to create a new category

Background:
    Given the blog is set up
    And I am logged into the admin panel

    # Assistance from Renn Jervis
    Scenario: Getting to the Categories page
        Given I am on the admin content page
        When I follow "Categories"
        Then I should be on the categories page
    
    Scenario: Submitting a category
        Given I am on the categories page
        When I fill in "Name" with "Default"
        And I press "Save"
        Then I should see "default"
    
    