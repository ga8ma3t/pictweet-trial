source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.4'
# Use mysql as the database for Active Record
gem 'mysql2', '>= 0.3.18', '< 0.5'
# Use Puma as the app server
gem 'puma', '~> 3.7'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
gem 'therubyracer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 3.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Highligth logs
  gem 'awesome_print'
  # Search n+1 probrem
  gem 'bullet'
  # Rspec
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'guard-rspec'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
  gem 'capybara'
  # Debug in application
  gem 'pry-rails'
  # Alert code indents
  gem 'rubocop', require: false
  # Dummy data
  gem 'faker'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  # Show Model column
  gem 'annotate'
  # Debug in HTML
  gem 'better_errors'
  gem "binding_of_caller"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Haml template
gem 'haml-rails'
gem 'erb2haml'
# Devise
gem 'devise'
# Pagination
gem 'kaminari'
# Bootstrap style
gem 'jquery-rails'
gem 'bootstrap-sass', '~> 3.3.5'
gem 'font-awesome-rails'
gem 'bootstrap_form'
# Search
gem 'ransack'
# Breadcrumb
gem 'gretel'
# User Agent
gem 'rack-user_agent'
# Other
gem 'dotenv-rails'
gem 'config'
gem 'enum_help'
gem 'rails-i18n'
# Heroku
gem 'rails_12factor', group: :production
