Feature: Matrix
  

  Scenario: Determinant
  Given I have A Matrix
    When I compute determinant of
      | col1 | col2 | col3 |
      | 1    | 2  | 3      |
      | 4    | 5  | 6      |
      | 7    | 8  | 12     |
    Then The result of determinant is -9

  Scenario: Cofactor
  Given I have A Matrix
    When I compute cofactor of
      | col1 | col2  |
      | 1    | 2  |
      | 3    | 4  |
    Then The result of cofactor is
      | col1 | col2 |
      | 4    | -3  |
      | -2   | 1  |

