require "pry" 

def oxford_comma(array)
  comma_array = array.each do |string|
    string << ","
  end
  and_index = comma_array.length - 1
  and_array = comma_array.splice(and_index, "and")
  and_array.join(" ")
end

ok =["fiddleheads", "okra", "kohlrabi"]
puts oxford_comma(ok)
