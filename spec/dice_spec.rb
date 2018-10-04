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

  it 'returns a number between 1 and 6' do
    expect(subject.roll).to be_between(1,6)
  end

  it 'returns a number of dice rolls' do
    expect(subject.roll(3)).to be_a(Array)
  end
end
