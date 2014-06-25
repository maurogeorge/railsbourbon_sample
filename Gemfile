source 'https://rubygems.org'
ruby '2.1.2'

# See: https://github.com/rails/rails/issues/13164
gem 'i18n',                   github: 'svenfuchs/i18n',
                              ref: '8fc94e7e9ec20396e974b0549cf499662238bf56'

gem 'rails',                  '4.1.1'
gem 'puma',                   '2.8.2'
gem 'secure_headers',         '1.1.1'
gem 'jquery-rails',           '3.1.0'
gem 'turbolinks',             '2.2.2'
gem 'jbuilder',               '2.0.4'
gem 'slim-rails',             '2.1.4'
gem 'pg',                     '0.17.1'
gem 'sass-rails',             '4.0.3'
gem 'coffee-rails',           '4.0.1'
gem 'uglifier',               '2.5.0'
gem 'rack-canonical-host',    '0.1.0'
gem 'rack-timeout',           github: 'kch/rack-timeout', ref: '83ca9f5141c1fdcb626820b1601c406e3a3a560a'
gem 'bourbon',                '3.1.8'
gem 'simple_form',            '3.1.0.rc1'
gem 'flutie',                 '2.0.0'
gem 'newrelic_rpm',           '3.8.0.218'

group :production do
  gem 'rails_12factor',       '0.0.2'
  gem 'rollbar',              '0.12.17'
end

group :development do
  gem 'spring',               '1.1.3'
  gem 'foreman',              '0.63.0'
  gem 'jumpup',               '0.0.5'
  gem 'jumpup-heroku',        '0.0.5'
  gem 'better_errors',        '1.1.0'
  gem 'binding_of_caller',    '0.7.2'
  gem 'letter_opener',        '1.2.0'
  gem 'bullet',               '4.8.0'
  gem 'quiet_assets',         '1.0.2'
end

group :test do
  gem 'shoulda-matchers',     '2.6.1', require: false
  gem 'simplecov',            '0.8.2', require: false
  gem 'email_spec',           '1.6.0'
  gem 'capybara',             '2.2.1'
  gem 'poltergeist',          '1.5.0'
  gem 'vcr',                  '2.9.0'
  gem 'webmock',              '< 1.16' # VCR 2.8.0 requires Webmock >= 1.8.0, < 1.16
  gem 'database_cleaner',     '1.2.0'
end

group :development, :test do
  gem 'rspec-rails',          '3.0.1'
  gem 'factory_girl_rails',   '4.4.1'
  gem 'pry-rails',            '0.3.2'
  gem 'dotenv-rails',         '0.11.1'
  gem 'awesome_print',        '1.2.0'
end
