def bubble_sort(array, block)
  n = array.length
  loop do
    swapped = false

    (n-1).times do |i|
      if left <=> right == 1
        array[i], array[i+1] = array[i+1], array[i]
        swapped = true
      end
    end

    break if not swapped
  end

  array
end
