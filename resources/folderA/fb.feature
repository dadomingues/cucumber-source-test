@id-f-feature-b
Feature: Feature B

  @id-s-ler-b-ok
  Scenario: Ler B corretamente
    Given I have an account file with contents zzz
    When I parse the file
    Then the first account number is "123456789"
    
  @id-s-ler-b-erro
  Scenario: Ler B com erro
    Given I have an account file with contents zzz
    When I parse the file
    Then the first account number is "123456789"
