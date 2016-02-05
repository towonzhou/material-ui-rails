require 'bundler/gem_tasks'
require 'rake/testtask'
require 'shellwords'

begin
  require 'bundler/setup'
rescue LoadError
  puts 'You must `gem install bundler` and `bundle install` to run rake tasks'
end

Rake::TestTask.new(:test) do |t|
  t.libs << 'lib'
  #t.libs << 'test'
  #t.pattern = 'test/**/*_test.rb'
  t.verbose = false
end

#namespace :murails do
#  desc "copy packge.json to rails root"
#  task :install do
#    packpath = File.expand_path("../src/packge.json", __FILE__)
#    p pack
#
#    #sh "cd #{Shellwords.shellescape(dummy_dir)} && npm install" do |ok, res|
#    #  fail "Error running npm install in #{dummy_dir}." unless ok
#    #end
#  end
#end

#task :test => ['dummy:npm:install']

#task :default => :test
