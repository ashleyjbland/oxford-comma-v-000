require 'pry'
def oxford_comma(array)
  if array.count >= 2
  last_word = array.pop
  array.join(", ") << "and #{last_word}"

else
  array.join(", ")
end
end
binding.pry
