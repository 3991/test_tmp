Feature: test
    Background: 
      Given set up
    Scenario: DuckDuckGo search
        When search "salto consulting"1
        And retrieve the first page result
        Then I must be on salto consulting web site

    Scenario: DuckDuckGo search2
        When search "salto consulting"2
        And retrieve the first page result2
        Then I must be on salto consulting web site2
