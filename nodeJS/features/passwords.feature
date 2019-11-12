Feature: passwords

Scenario: Great password
  Given my password is patate
  Then it is secure

Scenario: Bad password
  Given my password is fe736adc-9e57-49c0-886d-85d03f91e679
  Then it is secure