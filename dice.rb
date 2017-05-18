
def dice_roller
  2.times do
    roll_die1 = Random.rand(6) + 1
    roll_die2 = Random.rand(6) + 1
    puts "You rolled a #{roll_die1} and a #{roll_die2}."
    puts "Your total is #{roll_die1 + roll_die2}"
  end
end

dice_roller
