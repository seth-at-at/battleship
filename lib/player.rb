class Player
  def user_input_1
    gets.chomp
  end
  def user_input_2
    gets.chomp
  end

  def coords(spot1, spot2)
    spot1 = user_input_1
    spot2 = user_input_2
  end

  def valid_coords(user_input_1, user_input_2)

    if user_input_1 = A1
      user_input_2 == A2 || B1
    else
      coords_invalid
    end

    if user_input_1 = A2
      user_input_2 == A1 || A3 || B2
    else
      coords_invalid
    end

    if user_input_1 = A3
      user_input_2 == A2 || B3 || A4
    else
      coords_invalid
    end

    if user_input_1 = A4
      user_input_2 == A3 || B4
    else
      coords_invalid
    end
    if user_input_1 = B1
      user_input_2 == A1 || B2 || C1
    else
      coords_invalid
    end

    if user_input_1 = B2
      user_input_2 == A2 || B3 || B1 || C2
    else
      coords_invalid
    end

    if user_input_1 = B3
      user_input_2 == A2 || B3 || A4
    else
      coords_invalid
    end

    if user_input_1 = B4
      user_input_2 == A3 || B4
    else
      coords_invalid
    end
    if user_input_1 = C1
      user_input_2 == A2 || B1
    else
      coords_invalid
    end

    if user_input_1 = C2
      user_input_2 == A1 || A3 || B2
    else
      coords_invalid
    end

    if user_input_1 = C3
      user_input_2 == A2 || B3 || A4
    else
      coords_invalid
    end

    if user_input_1 = C4
      user_input_2 == A3 || B4
    else
      coords_invalid
    end
    
    if user_input_1 = D1
      user_input_2 == A2 || B1
    else
      coords_invalid
    end

    if user_input_1 = D2
      user_input_2 == A1 || A3 || B2
    else
      coords_invalid
    end

    if user_input_1 = D3
      user_input_2 == A2 || B3 || A4
    else
      coords_invalid
    end

    if user_input_1 = D4
      user_input_2 == A3 || B4
    else
      coords_invalid
    end
    
  end

  def coords_invalid 
    "Coordinates are invalid, please make sure your second coordinate is set directly next to verticically or horizontally to the first coordinate."
  end
end