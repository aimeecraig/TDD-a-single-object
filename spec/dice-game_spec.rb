require 'dice-game.rb'

describe 'roll' do
  it 'returns a dice roll' do
    expect(roll).to be_a(Integer)
  end

  it 'returns a number between 1 and 6' do
    expect(roll).to be_between(1, 6)
  end

  it 'returns a random number' do
    expect(roll).to be >= 1
    expect(roll).to be <= 6
  end

  it 'returns any number of dice at the same time' do
    expect(roll).to be_a(Array)
  end

  it 'returns the value of each dice' do
    expect(roll).to be_a(Array)
  end
end
