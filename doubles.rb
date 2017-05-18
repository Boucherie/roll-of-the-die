
def dice_roller
  roll_die1 = Random.rand(6) + 1
  roll_die2 = Random.rand(6) + 1
  puts "You rolled a #{roll_die1} and a #{roll_die2}."
    if roll_die1 == roll_die2
      puts "Doubles!"
    end
  puts "Your total is #{roll_die1 + roll_die2}"
end

dice_roller
