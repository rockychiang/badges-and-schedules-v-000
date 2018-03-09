def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array = []
  names.each{|i| badge_array << badge_maker(i)}
  return badge_array
end

def assign_rooms(name)
  room = []
  name.each_with_index{|i, j| room << "Hello, #{i}! You'll be assigned to room #{j + 1}!"}
  return room
end

def printer(names)
  print = batch_badge_creator(names)
  print << assign_rooms(names)
  print.each{|i| puts i}
end
  