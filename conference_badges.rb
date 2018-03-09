def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array = []
  names.each{|i| badge_array << badge_maker(i)}
  return badge_array
end

def assign_rooms(names)
  room = []
  names.each{|i| room << "Hello, #{i}! You'll be assigned to room #{i.index}!"}
  return room
end