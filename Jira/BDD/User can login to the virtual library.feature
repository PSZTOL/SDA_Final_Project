@BDDSTORY-FS-2
Feature: User can login to the virtual library
  User can login to the virtual library after successful preregistration.

  Background:
    Given user is on the following site https://biblio.ebookpoint.pl/logowanie.html
      And has a valid preregistered account

  @BDDTEST-FS-3
  Scenario: User can login to the virtual library
    When user fills the valid e-mail into login field
    And vaild password to the password field
    And presses the "Zaloguj się" button
    Then user is logged in succesfully
