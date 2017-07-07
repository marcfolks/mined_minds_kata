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
		assert_equal("mined",mined(3))
	end
	def test_6_return_mined
		assert_equal("mined",mined(6))
	end
	def test_5_return_minds
		assert_equal("minds",mined(5))
	end
	def test_10_return_minds
		assert_equal("minds",mined(10))
	end
	def test_15_return_minedminds
		assert_equal("minedminds",mined(15))
	end
	def test_30_return_minedminds
		assert_equal("minedminds",mined(30))
	end
	def test_35_return_minds
		assert_equal("minds",mined(35))
	end
	def test_66_return_mined
		assert_equal("minded",mined(66))
end

end