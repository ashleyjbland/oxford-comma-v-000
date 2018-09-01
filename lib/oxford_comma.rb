require 'pry'

#binding.pry
def oxford_comma(array)
  array.count >= 3? last_word = array.pop array.join(", ") << ", and #{last_word}" : array.join(" and ")
end
