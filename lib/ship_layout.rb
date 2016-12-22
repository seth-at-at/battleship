require './lib/board.rb'

class Ship
  attr_reader :location, :count

  def initialize
    @count = 0
    @location = nil
  end

  def A1(coord)
    a1 = A.new
    a1.A1(coord)
  end

  def A2
    a1 = A.new
    a1.A2
  end

  def A3
    a1 = A.new
    a1.A3 
  end

  def A4
    a1 = A.new
    a1.A4
  end

  def B1
    b1 = B.new
    b1.B1
  end

  def B2
    b2 = B.new
    b2.B2
  end

  def B3
    b3 = B.new
    b3.B3
  end

  def B4
    b4 = B.new
    b4.B4
  end

  def C1
    c1 = C.new
    c1.C1
  end

  def C2
    c2 = C.new
    c2.C2
  end

  def C3
    c3 = C.new
    c3.C3
  end

  def C4
    c4 = C.new
    c4.C4
  end
end