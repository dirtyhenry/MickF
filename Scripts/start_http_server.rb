# frozen_string_literal: true

require 'webrick'

port = 4002
root = File.expand_path "#{Dir.pwd}/Output"
server = WEBrick::HTTPServer.new(Port: port, DocumentRoot: root)

puts "Server address: http://localhost:#{port}"

trap 'INT' do
  server.shutdown
end

server.start
