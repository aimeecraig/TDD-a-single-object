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

  it 'raises an error when Dice.roll is passed 0' do
    expect{subject.roll(0)}.to raise_error("Dice has not been rolled")
  end

  it 'raises an error when Dice.roll is passed a negative number' do
    expect{subject.roll(-1)}.to raise_error("Dice cannot be rolled negative times")
  end

  it 'raises an error when Dice.roll is passed a floating point number' do
    expect{subject.roll(3.5)}.to raise_error("Dice cannot be rolled partial times")
  end

  it 'returns a random number' do
    srand(1337)
    expect(subject.roll).to eq 6
  end
end
