Feature: cucumber says Hi I am a Test Project!

        This is a test to refresh use of cucumber
        And to also test knowledge of Ruby
        I want to say Hi I am a Test Project

        Scenario: cucumber says Hi I am a Test Project
                Given a happy greeter
                When I send it the greet message
                Then I should see "Hi I am a Test Project!"
