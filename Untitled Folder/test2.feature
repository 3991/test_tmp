Feature: test
    Background: 
      Given set up
    Scenario: DuckDuckGo search
        When search "salto consulting"
        And retrieve the first page result
        Then I must be on salto consulting web site

