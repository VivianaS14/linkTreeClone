source "https://rubygems.org"

ruby "3.3.4"

gem "rails", "~> 7.1.3", ">= 7.1.3.4"

gem "sprockets-rails"

gem "sqlite3", "~> 1.4"

gem "puma", ">= 5.0"

gem "importmap-rails"

gem "turbo-rails"

gem "stimulus-rails"

gem "jbuilder"

gem "redis", ">= 4.0.1"

gem "tzinfo-data", platforms: %i[ windows jruby ]

gem "bootsnap", require: false

# My Custom Gems

# For AUTH
gem 'devise', '~> 4.9', '>= 4.9.4'
# https://rubydoc.info/github/heartcombo/devise#getting-started

gem 'friendly_id', '~> 5.5', '>= 5.5.1'

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri windows ]
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem "selenium-webdriver"
end
