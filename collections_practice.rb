def sort_array_asc(arr)
  arr.sort { |a, b| a <=> b }
end

def sort_array_desc(arr)
  arr.sort {|a, b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort {|left, right| left.length <=> right.length}
end

def swap_elements(arr)
  # swaps 2nd and 3rd element of an array
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)

  arr.each {|char| char[2] = "$" }
  arr
end

def find_a(arr)
  arr.select {|word| word[0] == 'a'}
end

def sum_array(arr)
  arr.inject(0){|sum,x| sum + x }
end

def add_s(arr)
  arr.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
