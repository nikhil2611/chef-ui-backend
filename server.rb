# puts "inside server.rb"
# exec( "echo $PWD" )
# exec "echo $PWD"
# exec "echo $SHELL"
# exec "puma version"
# # puts"rails version #{Rails.version}"
# # rails s
# # gem 'puma'
# # puma version
# # system "gem install bundler"
# # system "bundle install"

# # # system "puma version"
# # exec "export PATH='/Users/ngupta/.gem/ruby/2.6.0/bin:$PATH'"

# # exec "gem install puma"
# # exec "puma version"

# # exec "puma -d"
# # puts "done" 

# require 'bundler/inline'

# gemfile do
#   source 'https://rubygems.org'
# #   gem 'json', require: false
# #   gem 'nap', require: 'rest'
# #   gem 'cocoapods', '~> 0.34.1'
#   gem 'puma', '~> 3.12'
# end

# puts 'Gems installed and loaded!'
# puts "The nap gem is at version #{REST::VERSION}"

# Bundler.with_clean_env do
#     `bundle install`
#   end

# require 'socket'

# server = TCPServer.open(2000)

# loop do
#     client = server.accept
#     client.puts "Hello World!"
    
#     request_line = client.gets
#     next if !request_line || request_line =~ /favicon/
#     puts request_line
#     client.puts request_line
#     client.close
# end

exec "$PATH"