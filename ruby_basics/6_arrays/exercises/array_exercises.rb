def array_nil(numar)
  # return an array containing `nil` the given number of times
  Array.new(numar)
end

def array_first_element(lista)
  # return the first element of the array
  lista.first
end

def array_3rd_element(lista)
  # return the third element of the array
  lista[2]
end

def array_last_three_elements(lista)
  # return the last 3 elements of the array
  lista.last(3)
end

def array_add_element(lista)
  # add an element (of any value) to the array
  lista << 5
end

def array_remove_last_element(lista)
  # Step 1: remove the last element from the array
  lista.pop
  # Step 2: return the array (because Step 1 returns the value of the element removed)
  lista
end

def array_remove_first_three_elements(lista)
  # Step 1: remove the first three elements
  lista.shift(3)
  # Step 2: return the array (because Step 1 returns the values of the elements removed)
  lista
end

def array_concatenation(original, aditional)
  # return an array adding the original and additional array together
  original.concat(aditional)
end

def array_difference(original, comparatie)
  # return an array of elements from the original array that are not in the comparison array
  original.difference(comparatie)
end

def empty_array?(lista)
  # return true if the array is empty
  lista.empty?
end

def array_reverse(lista)
  # return the reverse of the array
  lista.reverse
end

def array_length(lista)
  # return the length of the array
  lista.length
end

def array_include?(lista, valoare)
  # return true if the array includes the value
  lista.include?(valoare)
end

def array_join(lista, separator)
  # return the result of joining the array with the separator
lista.join(separator)
end
