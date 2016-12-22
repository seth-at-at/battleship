require './test/test_helper.rb'
require './lib/battleship_messages.rb'

class MessagesTest < Minitest::Test

  def test_can_print_welcome_message
    message = GameMessages.new
    assert_equal "Welcome to BATTLESHIP", message.openning_message
  end

  def test_can_ask_for_play_instructions_or_quit
    message = GameMessages.new

    assert_equal "Would you like to (p)lay, read the (i)nstructions, or (q)uit?", message.piq
  end

  def test_can_show_instructions
    message = GameMessages.new

    assert_equal "Ships cannot wrap around the board
    Ships cannot overlap
    Ships can be laid either horizontally or vertically
    Coordinates must correspond to the first and last units of the ship. (IE: You can't place a two unit ship at A1 A3)", message.instructions
  end

  def test_can_tell_computer_placed_ships_on_board_and_ask_player_to_do_so
    message = GameMessages.new

    assert_equal "I have laid out my ships on the grid.
  You now need to layout your two ships.
  The first is two units long and the
  second is three units long.
  The grid has A1 at the top left and D4 at the bottom right.

  Enter the squares for the two-unit ship:", message.computer_placement_message
  end

  def test_coords_are_invalid
    message = GameMessages.new

    assert_equal "The Coordinates you have entered are invalid, please make sure you place them next to eachother, vertical or horizontal.", message.invalid_coords
  end

  def test_coords_are_valid
    message = GameMessages.new

    assert_equal "Enter the squares for the three-unit ship:", message.valid_coords
  end

  def test_can_show_board_view
    message = GameMessages.new

    assert_equal  "===========
  . 1 2 3 4
  A          
  B          
  C          
  D          
  ===========", message.board_view
  end
  
  def test_can_display_you_hit
    message = GameMessages.new
    assert_equal "You hit a ship!", message.hit
  end

  def test_you_missed_message
    message = GameMessages.new
    assert_equal "You missed.", message.miss
  end

  def test_computer_hit_your_ship
    message = GameMessages.new
    assert_equal "The computer hit your ship!", message.computer_hit
  end

  def test_computer_missed_your_ship
    message = GameMessages.new
    assert_equal "The computer missed.", message.computer_missed
  end
  
  def test_you_sunk_enemy_ship
    message = GameMessages.new
    assert_equal "You sunk an enemy Battleship!", message.sunk_enemy
  end

  def test_all_enemy_ships_destroyed_message
    message = GameMessages.new
    assert_equal "Congradulations you sunk all enemy ships!", message.all_enemy_sunk
  end
  
  def test_you_win
    message = GameMessages.new
    assert_equal "You win!", message.you_win
  end

  def test_you_lose
    message = GameMessages.new
    assert_equal "You lose.", message.you_lose
  end
  
  def test_end_turn
    message = GameMessages.new
    assert_equal "Press ENTER to end your turn.", message.end_turn
  end
end