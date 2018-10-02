def roll(x = 1)
  arr = []
  x.times do |roll|
    arr << [1..6].sample
  end
  arr
end
