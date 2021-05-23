def find_first_duplicate(arr)
  new_arr = []
  for i in 0..(arr.length - 1)
    new_arr << arr[i]
    if new_arr != new_arr.uniq
      return new_arr[-1]
    end
  end
  return -1
end

if __FILE__ == $PROGRAM_NAME
  puts "Expecting: 3"
  puts "=>", find_first_duplicate([2, 1, 3, 3, 2])

  puts

  puts "Expecting: -1"
  puts "=>", find_first_duplicate([1, 2, 3, 4])

  # Don't forget to add your own!
end

# Please add your pseudocode to this file
# And a written explanation of your solution
