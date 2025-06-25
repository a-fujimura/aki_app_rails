bundle install
rails db:reset
bundle exec rubocop
bundle exec erblint --lint-all
