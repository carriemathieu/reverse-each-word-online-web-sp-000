def reverse_each_word(string)
  array = string.split
  array.collect do |reverse|
    array << |reverse|.reverse
  end
end
  