a = [1, 7, 7, 7, 3, 5]
b = [5, 7, 9]
c = [0, -5, -5, 33, 33, 33]

def duplicate_counter(array)
  counter = 0
  i = 0
  a = array[i]
  while i < array.length do
    array.each do |a|
      b = array[i + 1]
      if a == b
        counter +=1
      end
      i += 1
    end
  end
  puts "There are #{counter} duplicates in the array.\n"
end

duplicate_counter(a)
duplicate_counter(b)
duplicate_counter(c)
