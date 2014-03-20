Feature: Sort a job by date

  As a user are looking for an internship
  So that I can see job which sort by date
  I want to sort a job by date then show to “MONKEY BANANA”.

Scenario: sort jobs in increasing order of release date
  Given the following jobs exist:
  | company_name        | province | position  | qualification | numb   | start_date | deadline   | link               |
  | Samart              | Bangkok  | programmer| GPA>2.7       | 1      | 2014-02-17 | 2014-02-20 | www.samart.com     |
  | AIS                 | Bangkok  | SA        | GPA>3.0       | 2      | 2013-03-17 | 2013-04-25 | www.ais.com        |

 
  And I am on the monkeybanana home page
  When I follow "Deadline"
  Then I should see "2013-04-25" before "2014-02-20"
 


