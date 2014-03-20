# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
job = [{:company_name => 'Samart Corporation',:province => 'Bangkok',:position => 'Programmer',:numb => '5',:qualification => 'Bachelor of Engineering',:link =>'www.samartcorp.com'},
{:company_name => 'Samar',:province => 'Bangkok',:position => 'Programmer',:numb => '5',:qualification => 'Bachelor of Engineering',:link =>'www.samartcorp.com'},]

job.each do |job|
 Job.create!(job)
end
