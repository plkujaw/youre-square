require 'square'

describe '#is_square' do
  it 'returns true if given number is the square number' do
    expect(is_square(2)).to eq(true)
  end
  it 'returns false if given nmber is not the square number' do
      expect(is_square(1)).to eq(false)
  end
end
