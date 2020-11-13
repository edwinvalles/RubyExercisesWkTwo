# number_series = [100, -6, 77, 8]
# number_series = [4, 6, 99, 200]
number_series = [34, 15, 88, 2]
def get_smallest(number_series) 
# iterate over numbers within the array by two's
    min = number_series.min 
    number_series.select { |i| i == min}
# compare two numbers and retain only the lower number
# retained number is compared to the 3rd integer, the lower number is retained. etc. 
end
puts get_smallest(number_series)
# puts get_smallest(number_series)


# researched code references: 

# this code also works and is simpler. but the code used above follows more the logic I had.
# number_series.group_by(&:itself).min.last

# i also explored your code below for square exercise and see if it can be adaptable. 
# def is_square(x)
#     number_series.each do |ctr|
#       return true if (ctr<ctr) == x
#     end
#     false
# end