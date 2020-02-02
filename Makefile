install:
	bundle install

build:
	swift build

run:
	.build/debug/MickF
	ruby Scripts/start_http_server.rb

lint: 
	bundle exec rubocop