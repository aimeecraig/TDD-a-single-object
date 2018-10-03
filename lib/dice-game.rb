def roll(x = 1)
  arr = []
  numbers = [1, 2, 3, 4, 5, 6]
  x.times do |roll|
    arr << numbers.sample
  end
  arr
end
