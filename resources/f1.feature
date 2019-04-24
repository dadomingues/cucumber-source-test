@id-f-feature-ocr
Feature: OCR de Placa

  @id-s-ler-placa-ok
  Scenario: Ler placa corretamente
    Given I have an account file with contents zzz
    When I parse the file
    Then the first account number is "123456789"
    
  @id-s-ler-placa-erro
  Scenario: Ler placa com erro
    Given I have an account file with contents zzz
    When I parse the file
    Then the first account number is "123456789"
