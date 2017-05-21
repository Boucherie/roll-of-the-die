def dice_roller2
  count = 0
  totals = []
  (1..6).each do |roll1|
    (1..6).each do |roll2|
      totals << roll1 + roll2
    end
  end

  occurences = {
    2 => 0,
    3 => 0,
    4 => 0,
    5 => 0,
    6 => 0,
    7 => 0,
    8 => 0,
    9 => 0,
    10 => 0,
    11 => 0,
    12 => 0
  }

  totals.each do |totals|
    occurences[totals] += 1
  end

occurences.each do |roll, occurence|
  puts " #{roll} occurs #{occurence} times"
  end

end

puts dice_roller2
