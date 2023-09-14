source "https://rubygems.org"

# Declare your gem's dependencies in rules.gemspec.
# Bundler will treat runtime dependencies like base dependencies, and
# development dependencies will be added by default to the :development group.
gemspec

# jquery-rails is used by the dummy application
gem "activeadmin", '2.0.0' # Update to a compatible version with Rails 7
gem "coffee-rails"
gem 'devise', '~> 4.8' # Update to a compatible version
gem "formtastic"
gem "haml"
gem "jquery-rails"
gem "sass-rails"
gem "rails", '~> 7.0' # Update to Rails 7

# Use the sqlite3 gem for SQLite on all platforms
gem "sqlite3", platforms: [:ruby, :mswin, :mingw]

# For JRuby, use the jdbc-sqlite3 gem
gem "jdbc-sqlite3", platforms: :jruby

# Declare any dependencies that are still in development here instead of in
# your gemspec. These might include edge Rails or gems from your path or
# Git. Remember to move these dependencies to your gemspec before releasing
# your gem to rubygems.org.

# To use debugger
# gem 'debugger'