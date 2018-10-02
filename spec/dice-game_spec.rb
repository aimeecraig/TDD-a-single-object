require 'dice-game'

describe 'roll' do
  it 'returns a dice roll' do
    expect(roll).to be_a(Integer)
  end

  it 'returns a number between 1 and 6' do
    expect(roll).to be_between(1, 6)
  end
end
