# Write your code here.

def batch_badge_creator(arr_names)
  arr_names.each do |i|
    i.collect{|x| `Hello, my name is #{}.`}
  end
  return arr_names
end
