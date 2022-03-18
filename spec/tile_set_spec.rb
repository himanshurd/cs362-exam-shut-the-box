require_relative '../lib/tile_set'

describe 'A tile set' do

  describe '::generate' do

    it 'returns an array of 9 tiles by default' do
      tile = TileSet.new
      expect(1..9).to cover(9)
    end

    it 'returns an array of tiles of a specified length' do
      skip
    end

    it 'returns an array of tiles whose values increase from 1, by 1' do
      expect(quantity +=1 ).to eq(9)
    end

  end

end
