source 'https://rubygems.org'

gem 'aws-sdk'
gem 'aws-sdk-rails'
gem 'delayed_job_active_record'
gem 'devise'
gem 'devise-i18n'
gem 'heroku-stage'
gem 'jbuilder', '~> 2.5'
gem 'jquery-rails'
gem 'pg'
gem 'puma', '~> 3.7'
gem 'rack-cors', '~> 0.4.0'
gem 'rails', '5.1.4'
gem 'rails-i18n'
gem 'recipient_interceptor'
gem 'sass-rails', '~> 5.0'
gem 'sdoc', '~> 0.4.0'
gem 'sentry-raven'
gem 'spring'
gem 'turbolinks'
gem 'uglifier', '>= 1.3.0'
gem 'webpacker'

group :production do
  gem 'rack-timeout'
  gem 'rails_stdout_logging'
end

group :test do
  gem 'rspec_junit_formatter', '0.2.2'
  gem 'shoulda-matchers', require: false
end

group :development do
  gem 'annotate'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'letter_opener'
end

group :development, :test do
  gem 'dotenv-rails'
  gem 'factory_girl_rails'
  gem 'faker'
  gem 'guard-rspec', require: false
  gem 'pry-byebug'
  gem 'pry-rails'
  gem 'rspec-nc', require: false
  gem 'rspec-rails'
end

group :production, :development, :test do
  gem 'tzinfo-data'
end

gem 'send_grid_mailer'
gem 'sidekiq'

group :production do
  gem 'heroku-stage'
end
