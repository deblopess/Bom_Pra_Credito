require 'capybara/cucumber'
require 'rspec'
require 'selenium-webdriver'
require 'byebug'
require 'documentos_br'


Capybara.register_driver :selenium do |app|
    Capybara::Selenium::Driver.new(app, :browser => :firefox)
end

Capybara.configure do |config|
  config.default_driver = :selenium
  config.default_max_wait_time = 60
end
