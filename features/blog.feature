Feature: Completing the sign up process

  The step of the sign up process is to collect information about the user

  Scenario Outline: email is required when signing up
    Given I am on the sign up site
    When I attempt to sign up without email
    Then I should see the error message "email requires @ symbol"
    Examples: