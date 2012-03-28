require 'rake'
require 'rake/testtask'
require 'rake/rdoctask'

desc 'Default: run unit tests.'
task :default => :test

desc 'Test the kryptonite gem.'
Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  t.libs << 'test'
  t.pattern = 'test/**/*_test.rb'
  t.verbose = true
end

desc 'Generate documentation for the kryptonite gem.'
Rake::RDocTask.new(:rdoc) do |rdoc|
  rdoc.rdoc_dir = 'rdoc'
  rdoc.title    = 'Kryptonite'
  rdoc.options << '--line-numbers' << '--inline-source'
  rdoc.rdoc_files.include('README')
  rdoc.rdoc_files.include('lib/**/*.rb')
end

begin
  require "jeweler"
  Jeweler::Tasks.new do |gem|
    gem.name = "kryptonite"
    gem.summary = "A lightweight Ruby on Rails CMS."
    gem.description = "Kryptonite is an open-source CMS for Ruby on Rails, originally developed by Spoiled Milk."
    gem.files = Dir["Gemfile", "MIT-LICENSE", "Rakefile", "README.rdoc", "PUBLIC_VERSION.yml", "{lib}/**/*", "{app}/**/*", "{config}/**/*"]
    gem.email = "mail@russellquinn.com"
    gem.authors = ["Russell Quinn", "Spoiled Milk"]
    gem.homepage = "http://github.com/spoiledmilk/kryptonite3"
    gem.add_dependency("will_paginate", ["3.0.0"])
    gem.add_dependency("authlogic", ["3.0.3"])
  end
rescue
  puts "Jeweler or one of its dependencies is not installed."
end