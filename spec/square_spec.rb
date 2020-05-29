require 'square'

describe '#is_square' do
  it 'returns true if given number is the square number' do
    expect(is_square(4)).to eq(true)
  end
  it 'returns false if given number is not the square number' do
    expect(is_square(3)).to eq(false)
    expect(is_square(-1)).to eq(false)
  end
end
