Feature: Complete the hive page

Scenario: Launch the hive application
    Given I should start a new browser
    When Iam launching the hive application
     Then I should be on the start page

Scenario:Create a new ticket
  Given Iam on the dashboard
  When I click a new activity
  Then a new ticket should be created
