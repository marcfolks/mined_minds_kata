require"minitest/autorun"
require_relative"mmcounter.rb"
class Testcounter < Minitest::Test
    # def test_counting_10

	def test_1_equals_1
		assert_equal(1,1)
	end
     def test_mod15_return_minedminds
	 	assert_equal("minedminds",count[30])
	 end
	 def test_5_return_minds
	 	assert_equal("minds",count[5])
	 end
	 def test_3_return_mined
	 	assert_equal("mined",count[3])
	 end
	def test_mod3_return_mined
		assert_equal("mined",count[9])
	end
	 def test_mod5_return_minds
	 	assert_equal("minds",count[20])
	 end
end