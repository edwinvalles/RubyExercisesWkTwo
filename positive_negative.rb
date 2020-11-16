number_input = [1,2,3,4,5,6,7,8,9,10,-11,-12,-13,-14,-15]
number_input = gets.chomp.to_i
number_input.each do |num|
    if num >= 1
        counts = 0
        number_input.each { |num| counts+=num }
    else
        sum = 0
        number_input.each { |num| sum+=num }
    end
puts result = [counts,sum]
end



