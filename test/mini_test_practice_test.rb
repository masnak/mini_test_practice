require 'test_helper'
#require 'mini_test_practice'

class MiniTestPracticeTest < Minitest::Test
  def setup
    @main = ::MiniTestPractice::Main.new
  end
  
  def test_that_it_has_a_version_number
    refute_nil ::MiniTestPractice::VERSION
  end

    def test_odd?
    assert_equal false, @main.odd?(0)
    assert_equal true,  @main.odd?(1)
    assert_equal false, @main.odd?(2)
    assert_equal true,  @main.odd?(3)
  end

  def test_check_number?
    assert_equal true,  @main.check_number?(4000)
    assert_equal false, @main.check_number?(4001)
    assert_equal false, @main.check_number?(0000)
    assert_equal false, @main.check_number?(302)
  end

  def test_enough_length?
    assert_equal true, @main.enough_length?(400)
  end



end
