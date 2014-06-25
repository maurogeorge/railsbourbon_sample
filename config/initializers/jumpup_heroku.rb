Jumpup::Heroku.configure do |config|
  config.app = 'railsbourbon_sample'
end if Rails.env.development?