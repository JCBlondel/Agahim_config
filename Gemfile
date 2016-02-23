source 'https://rubygems.org'
ruby '2.3.0'

gem 'rails', '4.2.4'
gem 'puma'
gem 'mongoid'
gem 'mongoid_rails_migrations'
gem 'mongoid-paperclip', :require => "mongoid_paperclip"
gem 'mongoid_userstamp'
gem 'mongoid-history'

gem 'turbolinks'  
gem 'font-awesome-sass'
gem 'bootstrap-sass'
gem 'sass-rails'
gem 'uglifier'
gem 'jquery-rails'
gem 'react-rails', '~> 1.0'

group :production, :staging do
  gem 'rails_12factor'
end

group :test do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'capybara-webkit'
  gem 'database_cleaner'
  gem 'launchy'
end

group :development, :test do
  gem 'spring'
  gem 'pry-nav'
  gem 'awesome_print'
  gem 'quiet_assets'
end
