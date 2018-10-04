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

  it 'responds to the roll method' do
    expect(subject).to respond_to :roll
  end

  it 'returns an integer when rolled' do
    expect(subject.roll).to be_a(Integer)
  end
end
