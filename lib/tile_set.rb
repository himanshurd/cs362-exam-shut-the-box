require_relative 'tile'

class TileSet

  def self.generate(quantity = 9)
    (1..quantity).map { |n| Tile.new(n) }
  end

  def to_s
    self.generate ? "[#{quantity}]" : '[]'
  end

end
