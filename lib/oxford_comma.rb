require 'pry'
def oxford_comma(array)
  if array >= 3
  last_word = array.pop
  binding.pry
  array.join(", ") << "and #{last_word}"
else
  array.join(", ")
end
end
