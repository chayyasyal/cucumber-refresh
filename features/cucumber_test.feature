Feature: cucumber says HI I AM A TEST

        This is a test to refresh use of cucumber
        And to also test knowledge of Ruby
        I want to say Hi I am a Test

        Scenario: cucumber says HI I AM A TEST
                Given a test greeter
                When I send it the greet message
                Then I should see "HI I AM A TEST"
