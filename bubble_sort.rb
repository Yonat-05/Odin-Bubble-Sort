def inner_loop(array)
  length = array.length
  array.each_with_index do |num, i|
    if i < length - 1
      num1 = array[i]
      num2 = array[i + 1]
      if num1 > num2
        array[i] = num2
        array[i + 1] = num1
      end
    end
  end
  array
end
def bubble_sort(array)
  length = array.length
  (length).times do
    inner_loop(array)
  end
  array
end

puts bubble_sort([4,3,78,2,0,2,423,232,555,1,1])
