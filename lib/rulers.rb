# frozen_string_literal: true

require_relative 'rulers/array'
require_relative "rulers/version"

module Rulers
  class Application
    def call(env)
      [200, {'content-type' => 'text/html'},
        ["Hello from Ruby on Rulers!"]]
    end
  end

  class Error < StandardError; end
  # Your code goes here...
end
