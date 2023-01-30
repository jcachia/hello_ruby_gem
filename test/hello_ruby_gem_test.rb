# frozen_string_literal: true

require "test_helper"
require 'hello_ruby_gem'

class HelloRubyGemTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::HelloRubyGem::VERSION
  end

  def test_it_says_hello_to_a_name 
    name = "Larry Moe"
    assert_equal "Hello there, Larry Moe", HelloRubyGem::Hello.new.say_it(name)
  end

  def test_it_says_hello_beautiful_as_a_default
    assert_equal "Hello there, Beautiful", HelloRubyGem::Hello.new.say_it
  end

end
