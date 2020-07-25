def reverse_each_word(string1)
  string.split("").each do |element|
    element.reverse
  end

end

def reverse_each_word(string)

  string.split(' ').collect do |element|
    element.reverse!
    string.join
  end
end


  new_string = []
