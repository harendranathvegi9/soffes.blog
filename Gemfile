source 'https://rubygems.org'

# Latest Ruby
ruby '2.3.3'

# Web server
gem 'puma'

# Simple HTTP
gem 'sinatra'

# Use the right host
gem 'rack-canonical-host'

# ACME challenges
gem 'acme_challenge'

# Always use SSL
gem 'rack-ssl'

# Faster ERB
gem 'erubis'

# Markdown
gem 'redcarpet', require: false

# Code coloring
gem 'pygments.rb', require: false

# HTML manipulation
gem 'nokogiri', require: false

# Redis client
gem 'redis'

# Safety
gem 'safe_yaml'

# Asset pipeline
gem 'sprockets'

# Utilities
gem 'rake', require: false

# JSON
gem 'json'

# Image dimensions
gem 'dimensions', require: false

# Asset uploading
gem 'aws-sdk', require: false

# Stylesheet
gem 'sass'
gem 'sprockets-sass'
gem 'bourbon'

# JavaScript
gem 'coffee-script'
gem 'uglifier'

group :development do
  # Automatic reloading
  gem 'shotgun', require: false
end

group :test do
  # Code coverage
  gem 'simplecov', require: false
  gem 'coveralls', require: false

  # Testing
  gem 'minitest', '>= 5.0'

  # Colored output
  gem 'minitest-reporters', require: 'minitest/reporters'

  # Fake Redis
  gem 'fakeredis'

  # Web testing
  gem 'capybara'
end
