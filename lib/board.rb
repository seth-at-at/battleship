class BoardGrid
  def board 
    ["a","b","c","d"].map do |letter|
      [letter.capitalize, "  ", "  ", "  ", "  "]
    end
  end
  
  def full_board
    inside_board = board.map { |row| row.join }
    ["==========",
    ". 1 2 3 4",
    inside_board,
    "=========="]
  end
  a_board = BoardGrid.new.full_board

  puts a_board
end