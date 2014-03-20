source 'http://rubygems.org'

gem 'rails', '3.2.14'
#gem "capybara", "~> 2.2.1"
# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

# for Heroku deployment - as described in Ap. A of ELLS book
group :development, :test do
  gem 'sqlite3'
  gem 'carrierwave'
  gem 'debugger'
  gem 'database_cleaner'
  gem "selenium-webdriver", "~> 2.40.0"
  gem "capybara", "~> 2.2.1"
  gem 'launchy'
  gem 'rspec-rails'
  gem 'simplecov'
  gem 'ZenTest'
end

group :test do
  gem 'cucumber-rails', :require => false
  gem 'cucumber-rails-training-wheels'
end

group :production do
  gem 'nokogiri'
  gem 'pg'
  gem 'rails_12factor'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'therubyracer'              
  gem 'sass-rails', "  ~> 3.2.6"
  gem 'coffee-rails', "~> 3.2.2"
  gem 'uglifier'
end

gem 'jquery-rails'
gem 'haml'
#gem "capybara", "~> 2.2.1"
# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'
