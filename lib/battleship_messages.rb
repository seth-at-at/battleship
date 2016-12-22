class GameMessages
  def openning_message
    "Welcome to BATTLESHIP"
  end

  def piq
    "Would you like to (p)lay, read the (i)nstructions, or (q)uit?"
  end

  def instructions
    "Ships cannot wrap around the board
    Ships cannot overlap
    Ships can be laid either horizontally or vertically
    Coordinates must correspond to the first and last units of the ship. (IE: You can't place a two unit ship at A1 A3)"
  end

  def computer_placement_message
  "I have laid out my ships on the grid.
  You now need to layout your two ships.
  The first is two units long and the
  second is three units long.
  The grid has A1 at the top left and D4 at the bottom right.

  Enter the squares for the two-unit ship:"
  end

  def invalid_coords
    "The Coordinates you have entered are invalid, please make sure you place them next to eachother, vertical or horizontal."
  end

  def valid_coords
    "Enter the squares for the three-unit ship:"
  end

  def board_view
  "===========
  . 1 2 3 4
  A          
  B          
  C          
  D          
  ==========="
  end

  def fire
    "Enter a coordinate to fire upon!"
  end

  def hit
    "You hit a ship!"
  end

  def miss
    "You missed."
  end

  def computer_hit
    "The computer hit your ship!"
  end

  def computer_missed
    "The computer missed."
  end

  def sunk_enemy
    "You sunk an enemy Battleship!"
  end

  def you_win
    "You win!"
  end

  def all_enemy_sunk
    "Congradulations you sunk all enemy ships!"
  end

  def you_lose
    "You lose."
  end

  def end_turn
    "Press ENTER to end your turn."
  end
end


# def insert(ship, coords)
#   formatted_coords = format_coords(coords)
#   if valid_and_available_coords?(ship, formatted_coords)
#    #insert plz
#    #ship.place_on_board 
#   end
# end


# =============
# .  1  2  3  4 
# A             
# B             
# C             
# D            
# =============