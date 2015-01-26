ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings = {
  :address        => 'smtp.sendgrid.net',
  :port           => 587,
  :authentication => :plain,
  :user_name      => ENV['app33503462@heroku.com'],
  :password        => ENV['jr2qhxqh'],
  :domain          => 'heroku.com',
  :enable_starttls_auto => true
}