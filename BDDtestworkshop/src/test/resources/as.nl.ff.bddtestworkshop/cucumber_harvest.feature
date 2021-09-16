Feature: Cucumber harvest

  Scenario: Successful harvest of green cucumbers.
    Given Cucumbers are ready for harvest.
    When The farmer drives their tractor over the field
    Then Cucumbers are added to the storage

  Scenario: Successful harvest of perfect size cucumbers
    Given Cucumbers are ready for inspection
    When Cucumbers are X length
    And Cucumbers are correct color
    And Cucumbers have Y diameter
    And Cucumbers have correct crunchiness
    And Cucumbers have the right of water percentage
    And Cucumbers has the preferred surface
    And Cucumbers are not bug infected
    And Cucumbers are not sick
    Then Cucumber is approved for sale

  Scenario: Unsuccessful harvest of green cucumbers
    When tractor breaks down
    Then no cucumber are added to the storage