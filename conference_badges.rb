def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_array = []
  names.each{|i| badge_array << badge_maker(i)}
  return badge_array
end