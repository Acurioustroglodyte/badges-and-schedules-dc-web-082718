# Write your code here.

def batch_badge_creator(arr_names)
  arr_names.collect{|x| `Hello, my name is #{}.`}
  return arr_names
end
