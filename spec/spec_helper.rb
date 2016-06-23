require 'simplecov'
SimpleCov.start do
  add_filter('/spec/')
end

require 'minitest/spec'
require 'minitest/autorun'
