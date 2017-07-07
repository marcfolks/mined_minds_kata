require "minitest/autorun"
require_relative"fizztest.rb"
class Testprint < Minitest::Test
	def test_1_equals_1
		assert_equal(1,1)
	end
	def test_1_return_1
		assert_equal(1,1)
	end
	def test_3_return_mined
		p mined(3)
		assert_equal("mined",mined(3))
	end
end