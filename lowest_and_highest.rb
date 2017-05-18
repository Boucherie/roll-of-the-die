def dice_roller
  roll_array = []
    5.times do
      roll_die = Random.rand(6) + 1
      roll_array << roll_die
      puts "The result of your roll is #{roll_die}."
    end #runs in irb
  puts "The lowest number is #{roll_array.min}"
  puts "The highest number is #{roll_array.max}"
  end

dice_roller
