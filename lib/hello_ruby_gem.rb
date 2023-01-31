# frozen_string_literal: true

require_relative "hello_ruby_gem/version"

module HelloRubyGem
  class Error < StandardError; end

  class Hello
    def self.say_it(name="Beautiful")
      return "Hello there, #{name}!"
    end
  end

end
