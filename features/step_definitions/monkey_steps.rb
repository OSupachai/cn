Given /the following jobs exist:/ do |jobs_table|
  jobs_table.hashes.each do |job|
  Job.create job
  end
end

# Make sure that one string (regexp) occurs before or after another one
#   on the same page

Then /I should see "(.*)" before "(.*)"/ do |e1, e2|
  assert page.body =~ /#{e1}.*#{e2}/m, "#{e1} was not before #{e2}"
end

