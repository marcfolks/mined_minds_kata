require "minitest/autorun"
require_relative"match.rb"

class Testmatch < Minitest::Test
   
   def test_matches
   	b = "123"
   	a = "123"
   	assert_equal(3,number_matches(a,b))
   end
	

	def test_matching
		a = "3256"
		b = "2536"
		assert_equal(1,number_matches(a,b))
	end

	def test_number1
		assert_equal(1,1)
	end

	def test_matching2
		a = "2366"
		b = "3266"
		assert_equal(2,number_matches(a,b))
	end
end