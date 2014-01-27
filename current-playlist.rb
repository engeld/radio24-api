#!/usr/bin/env ruby

require 'rubygems' if RUBY_VERSION < '1.9'
require 'rest_client'

response = RestClient.get "http://radio24.ch/radio/playlist_radio24.json"
puts response
