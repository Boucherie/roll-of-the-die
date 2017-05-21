def dice_roller2
  count = 0
  (1..6).each do |roll1|
    (1..6).each do |roll2|
      puts "Roll: #{roll1}, #{roll2}  Total: #{roll1 + roll2}"
      count += 1
    end
  end
  puts "There are #{count} possible permutations."
end

dice_roller2


hash.eachdo |value|
hash[value] += frequency
#total ->  each do |key, value|
