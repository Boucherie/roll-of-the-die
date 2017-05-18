def dice_roller
  roll_array = []
    10.times do
      roll_die = Random.rand(6) + 1
      roll_array << roll_die
      roll_array.sort!
    end
    roll_array.each do |roll|
    puts "The result of your roll is #{roll}."
  end
end

dice_roller
