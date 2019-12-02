
Feature: Complete the outlook sign in

 Scenario: Launch the outlook
    Given Iam in outlook homepage
    When  I enter email and click next button
    And I enter password and click sign in button
    Then I should be on the homepage


    Given the avatar can be located by javascript "document.querySelector('#m_dropdown_api_1 > a > img')"
    When I click the avatar
    And the log-out option can be located by javascript "document.querySelector('#m_dropdown_api_1 > div > div > div > div > ul > li:nth-child(2) > a > span')"
    And I click the log-out option
    Then I close the current browser
