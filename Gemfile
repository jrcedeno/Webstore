source 'https://rubygems.org'
# RAILS DEFAULTS
  gem 'rails', '4.0.5'
  gem 'sass-rails', '~> 4.0.0'
  gem 'uglifier', '>= 1.3.0'
  gem 'coffee-rails', '~> 4.0.0'
  gem 'jquery-rails'
  gem 'turbolinks'
  gem 'jbuilder', '~> 1.2'
  group :doc do
    gem 'sdoc', require: false
  end
# END OF RAILS DEFAULTS

  ruby '2.1.2'
  gem 'pg'
  gem 'bootstrap-sass', '~> 3.3.1.0'
  gem 'autoprefixer-rails' # refrenced that this gem should be added with boostrap
  gem 'thin' # for pushing messsages also
  gem 'newrelic_rpm' # keep app from sleeping on heroku
  gem 'rack-mini-profiler' # for showing speed specs in production and development
  # gem 'flamegraph' # for graphing out speed
  gem 'dalli' # for mechached for quicker views
  gem 'jquery-turbolinks' # to fix turbolinks not loading js
  gem 'slim' # Templating language'
  gem 'mailchimp-api', require: 'mailchimp' #FOR E-MAILS HANDLED BY MAILCHIMP
  gem 'jquery-datetimepicker-rails'
  gem "paperclip" # for uploading images
  gem 'devise' # for setting up users
  
  group :production do
    gem 'heroku-deflater' # for minifying css on heroku
  end

  # FOR ERRORS
  group :development do
    gem 'better_errors'
    gem 'binding_of_caller'
    gem 'pry-rails'
    #gem 'lol_dba' # this checks if there are any indexes left out type this "rake db:find_indexes"
    gem 'bullet' # speed checker
    gem 'meta_request' # gives rails panel for chrome speed debugging
  end