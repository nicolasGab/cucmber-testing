Feature: testing behave lib

    Scenario: run a simple test
        Given we installed behave
        When we implement a test
        Then behave will test it for us

    Scenario Outline: test passwords
        Given my password is <pwd>
        When I try to log in
        Then the auth result is <auth>
    
    Examples: fake page
        | pwd           | auth      |
        | patate        | 1         |
        | Aert%@!321    | 0         |