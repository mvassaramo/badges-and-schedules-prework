def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = [ ]
attendees.each { |i| badges << "Hello, my name is #{attendees}."}

badges 
end
end