def reverse_each_word(string)
  string_1 = []
  string.split(" ").each do |element|
    element.reverse
    string_1. join
  end

end

def reverse_each_word(string)
  new_string = []
  string.split(' ').collect do |element|
    element.reverse!
    new_string.join
  end
end
