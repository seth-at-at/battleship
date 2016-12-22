require'./test/test_helper.rb'
require'./lib/board.rb'

class BoardTest < Minitest::Test

  def test_board_class_exists
    board = A.new
    assert A.new, board.class
  end

  def test_can_print_out_board_view_empty
    board = A.new
    assert_equal " k", board.A1
  end
  
  def test_a_array_positions_are_correct
    board = A.new
    assert_equal board.A4, board.a_array[3]
  end

  def test_board_grid_is_all_four_arrays
    board = B.new
    boardgrid = BoardGrid.new

    assert_equal board.b_array, boardgrid.board_grid[1]
  end
end