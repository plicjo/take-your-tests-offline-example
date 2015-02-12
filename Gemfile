source 'https://rubygems.org'

ruby '2.1.5'
gem 'rails', '4.1.8'
gem 'haml'       # Faster HTML
gem 'haml-rails' # Generate HAML templates
gem 'passenger'  # Web Server
gem 'pg'         # Postgres Database

gem 'autoprefixer-rails'          # Automatically Apply CSS Browser Prefixes
gem 'bootstrap-sass', '~> 3.3.2'  # Bootstrap
gem 'coffee-rails'                # CoffeeScript
# gem 'geocoder'                    # Geocoding
gem 'jquery-rails'                # jQuery
gem 'jquery-turbolinks'           # Ensure turbolinks works
gem 'rails-console-tweaks'        # Loads the :console group
gem 'sass-rails', '~> 4.0.3'      # SASS Suppport
gem 'simple_form'                 # Form Builder
gem 'therubyracer'                # V8 JS Interpreter
gem 'turbolinks'                  # Fast Page Loading
gem 'uglifier', '>= 1.3.0'        # Compress CSS/JS

# Only available in the Rails console
group :console do
  gem 'awesome_print'             # Pretty printing
  gem 'hirb'                      # Tables in console
  gem 'wirb'                      # Colorize Ruby objects
end

group :production do
  gem 'heroku-deflater' # Gzip static files
  gem 'rails_12factor'  # Heroku plugins
end

group :development, :test do
  gem 'pry'                      # Error hunting
  gem 'spring'                   # Fork dev server
  gem 'spring-commands-cucumber' # Spring for Cucumber
  gem 'spring-commands-rspec'    # Spring for RSpec
end

group :development do
  gem 'better_errors'            # Ruby errors
  gem 'binding_of_caller'        # Deeper errors
  gem 'mailcatcher'              # Mail Server
  gem 'quiet_assets'             # Mute asset messages in console
end

group :test do
  gem 'capybara'                       # Simulate user
  gem 'database_cleaner'               # Clean test db
  gem 'rspec-rails'                    # Functional tests
  gem 'selenium-webdriver'             # Visually run tests
  gem "chromedriver-helper"            # Seleniun uses Google Chrome
  gem 'simplecov'                      # See test coverage
  # gem 'webmock'                        # Fake HTTP Requests
  # gem 'vcr'                            # Handle external HTTP requests made by back-end
end

group :doc do
  gem 'sdoc', require: false # RDoc
end