# Write your code here.

def batch_badge_creator(arr_names)
  arr_names.collect{|x| `Hello, my name is #{x}.`}
  return arr_names
end

batch_badge_creator(['Edsger', 'Ada', 'Charles', 'Alan', 'Grace', 'Linus', 'Matz'])
