require'./test/test_helper.rb'
require'./lib/player.rb'


class PlayerTest < Minitest::Test
  def test_player_class_exists
    player = Player.new
    assert player, player.class
  end

  def test_player_enterred_coords_valid
    skip
    player = Player.new
    player_input = player.user_input_1
    assert_equal player_input, player
  end

  def test_valid_coords
    player = Player.new
    player = player.coords
    assert player.valid_coords
  end
end