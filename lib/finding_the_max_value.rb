def find_max_value(array)
  counter = 0 
  max_value = -1
  when array[counter] do
    if max_value < array[counter]
      max_value = array[counter]
    end
    return max_value
  end
end