# Ruby Gems & Global Requires
require 'rubygems'
require 'yaml'
require 'cucumber'
require 'capybara'
require 'selenium-webdriver'
require 'rake'

# Project Root
PROJECT_ROOT = "/home/tworker/work/github/cucumber_trial"

# Support
require "#{PROJECT_ROOT}/support/constants.rb"

# Utils
Dir["#{PROJECT_ROOT}/utils/*.rb"].each { |file| require file }





