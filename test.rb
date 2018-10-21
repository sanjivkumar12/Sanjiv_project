#!/usr/bin/env ruby
puts "I want to print it"
commit = `git rev-parse HEAD`
puts commit