require 'dice'

describe Game do
  it 'returns a new Game object' do
    expect(Game.new).to be_an_instance_of(Game)
  end
end

describe Dice do
  it 'returns a new Dice object' do
    expect(Dice.new).to be_an_instance_of(Dice)
  end
end
