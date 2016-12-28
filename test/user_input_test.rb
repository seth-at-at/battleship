require'./test/test_helper.rb'
require'./lib/user_input.rb'

class InputTest < Minitest::Test
  def setup
    user_input = UserInput.new
  end

  def test_can_split_array
    assert_equal user_input_1, ui(0)
  end
end