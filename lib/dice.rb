class Game
end

class Dice
  def roll(x = 1)
    rolls = []
    x.times { rolls << 1 }
    rolls.length == 1 ? rolls[0] : rolls
  end
end
