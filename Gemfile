source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.0"
gem "rails", "~> 6.1.3"


# Please add gem in alphabet order
# gem "bootsnap", ">= 1.1.0", require: false
gem "config"
gem "puma", "~> 5.2"
gem "httparty"
gem "slack-notifier"

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem "rubocop", require: false
  gem "rubocop-rails", require: false
  gem "rubocop-checkstyle_formatter", require: false

  # gem "faker"
  gem "rails-controller-testing"
  gem "rspec"
  # gem "rspec-collection_matchers"
  gem "rspec-rails", "~> 5.0.1"
end

group :development do
  gem 'listen', '~> 3.3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  gem "brakeman", require: false
  gem "shoulda-matchers", "> 4.0.0"
  gem "simplecov"
  gem "simplecov-json"
  gem "simplecov-rcov"
  gem "rspec_junit_formatter"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
