Feature: Viewing Events

  Scenario: View Within Shroud
    Given an event named "The Mighty Shindig"
    When I go to the event page
    Then I should see "The Mighty Shindig"

