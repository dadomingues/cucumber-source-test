@id-f-feature-rifd
Feature: RFID de Placa

  @id-s-ler-rfid-ok
  Scenario: Ler RFID corretamente
    Given I have an account file with contents zzz
    When I parse the file
    Then the first account number is "123456789"
    
  @id-s-ler-rfid-erro
  Scenario: Ler RFID com erro
    Given I have an account file with contents zzz
    When I parse the file
    Then the first account number is "123456789"
