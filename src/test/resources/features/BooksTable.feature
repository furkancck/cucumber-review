Feature: Books Table

  @wip
  Scenario: Verify Search Results
    Given I am on the login page
    And I login to application as a librarian
    When I go to "Users" page
    When I search for "1984"
    Then books table should contain results matching 1984
