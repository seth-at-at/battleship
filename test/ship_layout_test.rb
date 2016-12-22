require'./test/test_helper.rb'
require'./lib/ship.rb'
require'./lib/board.rb'

class ShipTest < Minitest::Test
  def test_ship_class_exists
    ship = Ship.new
    assert ship, ship.class
  end

  def test_initial_location
    ship = Ship.new

    assert_nil ship.location
  end

  def test_can_grab_any__location
    ship = Ship.new
    loc = B.new

    assert_equal loc.B4, ship.B4
  end

  def test_whatever_bro
    ship = Ship.new
    ship_1 = ship.A1(" H")
    assert_equal " H", ship.A1
  end
end