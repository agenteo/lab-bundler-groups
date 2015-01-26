require 'bundler'

Bundler.require(ENV['APP_RUNNING_MODE'] || :default)

puts Rack.inspect
puts EventCalendar.inspect
