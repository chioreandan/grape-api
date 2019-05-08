# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.4.4'

# Platform
gem 'bootsnap', '>= 1.1.0', require: false
gem 'puma', '~> 3.11'
gem 'rails', '~> 5.2.3'

# Database
gem 'pg', '>= 0.18', '< 2.0'

# Auth
gem 'devise', '~> 4.6', '>= 4.6.2'

# API
gem 'grape', '~> 1.2', '>= 1.2.3'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'factory_bot', '~> 5.0', '>= 5.0.2'
  gem 'rspec-rails', '~> 3.4', '>= 3.4.2'
end

group :development do
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
