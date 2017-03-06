Feature: An application to create client proposals

Scenario: The app provides a list of proposals
  Given I visit proposals areas
  When there are proposals
  Then I should have a list of proposals
