require 'bundler'

Bundler.require(ENV['APP_RUNNING_MODE'] || :default)

begin
  puts Nokogiri.inspect
rescue Exception => e
  puts e.inspect
end

begin
  puts Redcarpet.inspect
rescue Exception => e
  puts e.inspect
end
