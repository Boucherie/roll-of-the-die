def dice_roller2
  count = 0
  count_totals = []
  (1..6).each do |roll1|
    (1..6).each do |roll2|
      count_sum = roll1 + roll2
      count += 1
      count_totals << count_sum
    end
  end
  count_totals.each do |total|

end

dice_roller2
# show odds of number appearing
