source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.0'

# Use postgresql as the database for Active Record
gem 'pg'

gem 'bcrypt-ruby', '3.0.1'




group :assets do
  gem 'sass-rails', '4.0.0'
  gem 'coffee-rails', '4.0.0'
  gem 'uglifier', '2.1.1'
  
  gem 'less-rails-bootstrap'
  gem 'therubyracer'
  gem 'twitter-bootstrap-rails', :git => 'git://github.com/seyhunak/twitter-bootstrap-rails.git'
  
end
group :development, :test do
  #gem 'sqlite3', '1.3.7'
  gem 'rspec-rails', '2.13.1'
  gem 'guard-rspec'
  gem 'spork-rails', github: 'sporkrb/spork-rails'
  gem 'guard-spork'
  gem 'childprocess'
end

group :test do
  gem 'selenium-webdriver', '2.0.0'
  gem 'capybara', '2.1.0'
  gem 'libnotify'
end




gem 'jquery-rails', '2.2.1'
gem 'turbolinks', '1.1.1'
gem 'jbuilder', '1.0.2'

group :doc do
  gem 'sdoc', '0.3.20', require: false
end

group :production do
  #gem 'pg', '0.15.1'
  gem 'rails_12factor', '0.0.2'
end