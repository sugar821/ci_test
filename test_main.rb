require 'minitest'
require_relative 'main'

MiniTest::Unit.autorun

class MainTest < MiniTest::Unit::TestCase
	def test_add
		assert_equal 3, add(1,2)
		assert_equal 1, subtraction(2,1)
	end
end
