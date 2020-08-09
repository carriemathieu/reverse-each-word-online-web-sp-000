def reverse_each_word(string)
  array = string.split
  array.collect do |reverse|
    array << string.reverse
  end
end
  