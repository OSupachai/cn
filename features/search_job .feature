Feature: Search a job

As a user are looking for an internship
So that I see information about the internship
I want to search information about the internship which I interested then show to 
“Monkey Banana”.


Background: user can search job from Job Database

  Given the following jobs exist:
  | company_name        | province   | position   | qualification | numb   | start_date | deadline   | link              |
  | Samart              | Bangkok    | programmer | GPA>2.7       | 1      | 2014-02-17 | 2014-02-20 | www.samart.com    |
  | Solfware            | Pathumthani| SA         | GPA>3.0       | 2      | 2013-03-17 | 2013-04-25 | www.solfware.com  |

  And I am on the monkeybanana home page

  Scenario: try to add nonexistent province
  When I fill in "Search location" with "Nonthaburi"
  And I press "Search"
  Then I should be on the monkeybanana home page
  And I should see "province Nonthaburi was not found in database."

  Scenario: try to add existing province
  When I fill in "Search location" with "Bangkok"
  And I press "Search"
  Then I should be on the monkeybanana home page
  And I should see "Bangkok"


  
  
 
