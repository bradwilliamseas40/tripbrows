source 'https://rubygems.org'
ruby '2.0.0'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.0.1'

# Install Twitter Bootstrap
gem 'bootstrap-sass','2.3.2.0'
# bcrypt encryption tool
gem 'bcrypt-ruby', '3.0.1'

#faker gem to make fake users
gem 'faker', '1.1.2'

gem 'will_paginate', '3.0.4'
gem 'bootstrap-will_paginate', '0.0.9'

gem 'pg'
#yaml_db was used to migrate DB from SQLite3 to postgreSQL
# gem 'yaml_db'
# gem 'sqlite3','1.3.7' # No longer need sqlite3 as migrated to postgresql

group :development, :test do
	gem 'rspec-rails','2.13.1'
	gem 'annotate', '2.4.0'
	# Guard Gem
	gem 'guard-rspec','2.5.0'
	
	# Spork Files
	gem 'spork-rails', github: 'railstutorial/spork-rails'
  	gem 'guard-spork', '1.5.0'
  	gem 'childprocess', '0.3.6'
end
group :test do
	gem 'selenium-webdriver','~>2.35.1'
	gem 'capybara','2.1.0'
	gem 'growl', '1.0.3'
	gem 'factory_girl_rails','4.2.1'
	gem 'cucumber-rails', '1.3.0', :require => false
    gem 'database_cleaner', github: 'bmabey/database_cleaner'
end



# Use SCSS for stylesheets
gem 'sass-rails', '4.0.0.rc1'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '2.1.1'

# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '4.0.0'

# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails','2.1.1'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks','1.1.1'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '1.0.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc','0.3.20', require: false
end



# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
