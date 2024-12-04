require_relative "test_helper"

class RulersTest < Minitest::Test
  def test_version_number_is_not_nil
    refute_nil Rulers::VERSION
  end
end
