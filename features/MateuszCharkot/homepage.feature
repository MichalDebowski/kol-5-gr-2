Feature: Obliczenia

  Scenario: Kalkulator a * b * H
    Given I am on homepage
    When I follow "Kalkulator by MateuszCharkot"
    And I fill in "a" with "5"
    And I fill in "b" with "7"
    Anf I fill in "H" with "4"
    And I press "Oblicz"
    Then I should see "Wynik wynosi 140"