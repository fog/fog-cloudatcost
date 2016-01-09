require 'bundler/gem_tasks'


require 'rubygems'
require 'bundler/setup'
require 'rake/testtask'

task :test do
  sh("bundle exec shindont")
end


require File.dirname(__FILE__) + '/lib/fog/cloudatcost'

task :default => :test
mock = ENV['FOG_MOCK'] || 'true'

Rake::TestTask.new do |t|
  t.pattern = File.join('spec', '**', '*_spec.rb')
  t.libs << 'spec'
end

namespace :test do
  task :cloudatcost_specs do
    sh('export FOG_MOCK=false && bundle exec rspec spec/fog/cloudatcost/*_spec.rb')
  end
  task :travis => [:cloudatcost_specs] do
    sh("export FOG_MOCK=#{mock} && bundle exec shindont")
  end
end
