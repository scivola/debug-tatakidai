require "test_helper"

class DebugTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::DEBUGGER__::VERSION
  end
end
