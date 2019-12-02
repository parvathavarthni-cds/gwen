Feature: Google search

Scenario: Perform a google search
  Given I have Google in my browser
   When I do a search for "office 365"
   Then the first result should open a office page

   Scenario: Complete step 1
       Given I am on the start page
        When I click the Sign in button
        Then I should be on the step 2 page
