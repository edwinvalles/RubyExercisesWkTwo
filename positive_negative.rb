# 1. array of integers
number_input = [1,2,3,4,5,6,7,8,9,10,-11,-12,-13,-14,-15]
# 2. new array to print
result = Array.new
# 3. iterate over each of the elements of the array
number_input.each do |num|
# 4. condition to be fulfilled for each iterated element of the array
case num
# 5. if the element of the array is a positive integer, it is to be counted. 
    when num >= 1
        x = 0
        x+=num
# 6. Counted number of the positive integers is to be pushed into the new array. 
        result << x
# 7. otherwise, or if the element of the array is a negative integer, it is to be accumulated to another variable. 
    else
        y = 0
        y+=num
# 8. Accumulated value for negative integers is to be pushed into the new array.
        result << y
    end
# 9. Print the new array containing the accumulated values. 
print result = [x,y]
end
