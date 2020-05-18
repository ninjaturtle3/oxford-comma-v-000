# write method oxford_comma that takes an array of string elements as an argument
#converts array to string using the oxford Comma
def oxford_comma(array)
  #returns a string, w/out additional formating when the array holds one elements(1-element array)
  if array.size == 1
    #puts array as is --you still have to call on the index of the array
    array[0]
  #adds an "and" b/w elements when the array holds 2 elements(2-element array)
  elsif array.size == 2
    array.join(" and ")
  #adds commas plus a final "and" when the array hold 3 elements (3-element array)
  elsif array.size == 3
    array[0..-2].join(", ") + ", and " + array[-1]
  #correctly formats arrays of lengths greater thant 3
  else
    # calling the method .pop on the array removes last element (and returns that element) in array and saves it in the variable last_element
    last_element = array.pop
    array.join(", ") + ", and " + last_element

  end


end





























# def oxford_comma(array)
#   if array.size == 1
# 		return array[0]
#
#
# 	elsif array.size == 2
# 		return array.join(" and ")
# 	else
# 		last = array.pop
# 		array.join(", ") + ", and " + last
# 	end
# end
# print oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])
#
# "\n"print oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"])
# "\n"
# print oxford_comma(["kiwi", "durian"])
