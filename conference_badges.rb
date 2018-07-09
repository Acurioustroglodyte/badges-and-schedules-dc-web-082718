def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.collect do |i|
    badge_maker(i)
  end
end

def assign_rooms(arr)
  arr.collect do |i|
    ind = i.find_index + 1
    "Hello, #{name}! You'll be assigned to room #{ind}!"
  end
end

def printer(rooms)
  puts rooms
end
