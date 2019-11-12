Feature: Mocking API calls

    Scenario: API calls
        Given a set of requests
            | poste         | description                       | jobtitle      |
            | plombier      | bonjour, c'est super chez nous.   | plombier H/F  |
            | journaliste   |                                   | allo H/F      |

        When I try to get a job title
        Then I get a job title