# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
run Rails.application

Dynopoker.configure do |config|
    config.address = 'http://www.tedzingrebe.com'
#  config.enable = false # default is true
#  config.poke_frequency = 123 # default is 1800s (30min)
end
