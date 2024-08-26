example_array = [3,4,72,23,43,5,82,4,6,71,4,3,1]

def bubble_sort(array)
  unsorted_array = array
  until previous_sortment == unsorted_array do
    unsorted_array.each_with_index do |number, position|
      unless array[-1] == number
        if unsorted_array[position] > unsorted_array[(position + 1)]
          greater = unsorted_array[position]
          less = unsorted_array[(position + 1)]
          unsorted_array[position] = less
          unsorted_array[(position + 1)] = greater
        end
    end
  end
end
  p unsorted_array
end

bubble_sort(example_array)