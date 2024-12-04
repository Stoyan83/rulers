# frozen_string_literal: true

require_relative "rulers/version"
require_relative 'rulers/array'

module Rulers
  class Application
    def call(env)
      `echo debug > debug.txt`;
      [200, {'content-type' => 'text/html'},
        ["Hello from Ruby on Rulers!"]]
    end
  end

  class Error < StandardError; end
  # Your code goes here...
end
