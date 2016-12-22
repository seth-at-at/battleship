class A
  def a_array
    ["A", "  ", "  ", "  ", "  "]
  end

  def A1
    a_array[1]
  end

  def A2
    a_array[2]
  end

  def A3
    a_array[3]
  end

  def A4
    a_array[4]
  end
end
class B
  def b_array
    ["B", "  ", "  ", "  ", "  "]
  end

  def B1
    b_array[1]
  end

  def B2
    b_array[2]
  end

  def B3
    b_array[3]
  end

  def B4
    b_array[4]
  end
end

class C
  def c_array
    ["C", "  ", "  ", "  ", "  "]
  end

  def C1
    c_array[1]
  end

  def C2
    c_array[2]
  end

  def C3
    c_array[3]
  end

  def C4
    c_array[4]
  end
end
class D
  def d_array
    ["D", "  ", "  ", "  ", "  "]
  end

  def D1
    d_array[0]
  end

  def D2
    d_array[1]
  end

  def D3
    d_array[2]
  end

  def D4
    d_array[3]
  end
end

class BoardGrid
  def board_grid
    a = A.new
    b = B.new
    c = C.new
    d = D.new
    [a.a_array, b.b_array, c.c_array, d.d_array]
  end
  def puts_board_grid
    "#{board_grid}"
  end

  def full_board
    a = A.new
    b = B.new
    c = C.new
    d = D.new

    ["==========",
    ". 1 2 3 4",
    a.a_array.join,
    b.b_array.join,
    c.c_array.join,
    d.d_array.join,
    "=========="]
  end
end