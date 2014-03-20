Feature: Edit a job 

As a people want to share
So that I can show the correct information of job with other users
I want to change job description of company are open to internship to 
“Monkey Banana”.

Scenario: addmin can edit job to Job Database

  Given the following jobs exist:
  | company_name        | province   | position   | qualification | numb   | start_date | deadline   | link              |
  | Samart              | Bangkok    | programmer | GPA>2.7       | 1      | 2014-02-17 | 2014-02-20 | www.samart.com    |
  | Solfware            | Pathumthani| SA         | GPA>3.0       | 2      | 2013-03-17 | 2013-04-25 | www.solfware.com  |

  And I am on the edit page for "Samart"
  When I fill in "jobs_position" with "SA"
  When I press "Save Changes"
  Then I should be on the admin page
  Then I should see "SA"

 


