Feature: Complete the hive application

Scenario: Launch the hive application
  Given Iam in a homepage
  When I type email,password and click sign-in button
  Then I should be on The Hive page

Scenario:Create a new ticket
Given Iam on the dashboard
When I click a new activity
Then a new ticket should be created

Scenario:Closing the ticket
Given after creating a ticket
When I click a ticket from the activities
Then I should close the ticket
