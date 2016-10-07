# LIBRARIES
require 'bacon'
require 'net/http'
require 'uri'
require 'mysql'
require 'json'
require 'mechanize'
require './libs.rb'
require './scripts.rb'

# TESTS
require './system/init-settings.rb'
require './system/get-settings.rb'
require './user/signup.rb'
require './user/login.rb'
require './user/send-recover-password.rb'
require './user/recover-password.rb'
require './user/edit-password.rb'
require './user/edit-email.rb'
require './user/get.rb'
require './ticket/create.rb'
require './ticket/comment.rb'
require './ticket/get.rb'
require './ticket/custom-response.rb'
require './staff/get.rb'
require './staff/assign-ticket.rb'
