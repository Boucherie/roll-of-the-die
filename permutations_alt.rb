
def dice_roller
  roll_array = (1..6).to_a
  roll_array.permutation(2).to_a  #run permutations
end

p dice_roller
#
# def dice_roller2
#   (1..6).each do |roll1|
#     (1..6).each do |roll2|
#       puts "#{roll1} #{roll2}"
#     end
#   end
# end
#
# dice_roller2
