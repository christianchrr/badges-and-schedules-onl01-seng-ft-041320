def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  ans = []
  attendees.each do |name|
    ans << "Hello, my name is #{name}."
  end
  return ans
end

def assign_rooms(attendees)
  ans = []
  attendees.each_with_index do |name, i|
    ans << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
  end
  return ans
end

def printer(attendees)
  
end
    