def reverse_each_word(string1)
  string1.each do |element|
    element.reverse
  end

end

def reverse_each_word(string)
  string2.collect do |element|
    element.reverse
  end

end



def reverse_each_word(string)
  new_string = []
  (string.split(' ')).collect do |element|
    element.reverse!
    new_string.join
  end
end
