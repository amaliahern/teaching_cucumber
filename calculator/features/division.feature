Feature: Division

  Scenario: Div two numbers
    Given the input "6/3"
    When the calculator is run
    Then the output should be "2"
