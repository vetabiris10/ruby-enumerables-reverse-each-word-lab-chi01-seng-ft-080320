def reverse_each_word(string1)
  string.split("").each do |element|
    element.reverse
  end

end

def reverse_each_word(string)
  new_string = []
  string.split(' ').collect do |element|
    element.reverse!
    new_string.join
  end
end



