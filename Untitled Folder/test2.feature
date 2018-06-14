Feature: long description of the feature here
    Background: back title test
      Given set up
    Scenario: scenario test
        When when test
        And add test
        Then then test
        Given test test
    Scenario: DuckDuckGo search1
        When search "salto consulting"1
        And retrieve the first page result
        Then I must be on salto consulting web site
        Given test test
        
    Scenario: DuckDuckGo search2
        When search "salto consulting"2
        And retrieve the first page result2
        Then I must be on salto consulting web site2
