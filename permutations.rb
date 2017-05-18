#
# def dice_roller
#   roll_array = [1..6]
#   roll_array.map do #transform array
#     roll_array += 1
#   end
#   roll_array.permutation[2].to_a  #run permutations
# end
#
#
# dice_roller

def dice_roller2
  (1..6).each do |roll1|
    (1..6).each do |roll2|
      puts "#{roll1} #{roll2}"
    end
  end
end

dice_roller2
