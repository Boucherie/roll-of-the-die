def dice_roller2
  (1..6).each do |roll1|
    (1..6).each do |roll2|
      puts "Roll: #{roll1}, #{roll2}  Total: #{roll1 + roll2}"
    end
  end
end

dice_roller2
