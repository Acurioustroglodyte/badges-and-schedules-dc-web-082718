def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(arr)
  arr.each do |i|
    i = badge_maker(i)
  end
end

def assign_rooms

end

def printer(rooms)
  puts rooms
end
