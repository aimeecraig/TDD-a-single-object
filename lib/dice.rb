class Game
end

class Dice
  def roll(x = 1)
    if x == 0
      raise "Dice has not been rolled"
    end
    
    rolls = []
    x.times { rolls << 1 }
    rolls.length == 1 ? rolls[0] : rolls
  end
end
