def reverse_each_word(string)
  string_1 = []
  string.split(" ").each do |element|
  string_1.join <<  element.reverse

  end
string_1
end

def reverse_each_word(string)
  new_string = []
  string.split(' ').collect do |element|
    element.reverse!
    new_string.join
  end
end
