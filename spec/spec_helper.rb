require "rubygems"
require 'json'
require "rspec"

# gem install redgreen for colored test output
begin require "redgreen" unless ENV['TM_CURRENT_LINE']; rescue LoadError; end

path = File.expand_path(File.dirname(__FILE__) + "/../lib/")

$LOAD_PATH.unshift(path) unless $LOAD_PATH.include?(path)

require 'higcm'

RSpec.configure do |config|
end
