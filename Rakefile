# encoding: utf-8

require 'rubygems'
require 'bundler'

begin
  Bundler.setup(:default, :development)
rescue Bundler::BundlerError => e
  $stderr.puts e.message
  $stderr.puts "Run `bundle install` to install missing gems"
  exit e.status_code
end

require 'rake'
require 'jeweler'

Jeweler::Tasks.new do |gem|
  # gem is a Gem::Specification... see http://docs.rubygems.org/read/chapter/20 for more options
  
  gem.name = "options-hash"
  gem.homepage = "https://github.com/martinkozak/options-hash"
  gem.license = "MIT"
  gem.summary = "Syntactic sugar for creating hashes with options which can have defined default values and are accessible by object-like style."
  gem.email = "martinkozak@martinkozak.net"
  gem.authors = ["Martin Kozák"]
end
Jeweler::RubygemsDotOrgTasks.new
