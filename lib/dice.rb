class Game
end

class Dice
  def roll(x = 1)
    if x == 0
      raise "Dice has not been rolled"
    elsif x < 0
      raise "Dice cannot be rolled negative times"
    elsif x.to_i != x
      raise "Dice cannot be rolled partial times"
    end

    rolls = []
    x.times { rolls << rand(6) }
    rolls.length == 1 ? rolls[0] : rolls
  end
end
