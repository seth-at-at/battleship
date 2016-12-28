class Player
  def initialize
    @user_input = UserInput.new.user_input
  end

  def coords(letter, number)
    letter = user_input(0)
    number = user_input(1)
  end

  def valid_coords(@user_input(0), @user_input(1))
    if coords = "#{letter}#{number}"
      coords == (letter.next || letter.previous) && (number.to_i + 1 || number.to_i - 1)
      else
        coords_invalid
    end
  end

  def next
    board.each do |position|
      unless position = 3
        board(position + 1)
      else
        coords_invalid
      end
    end
  end

  def previous
    board.each do |position|
      unless position = 0
        board(position - 1)
      else
        puts coords_invalid
    end
  end

  def coords_invalid 
    GameMessages.new.coords_invalid
  end
end