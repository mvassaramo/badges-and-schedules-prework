def badge_maker(name)
   "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = [ ]

attendees.each { |i| badges << "Hello, my name is #{i}."}

badges 
end

def assign_rooms(attendees)
  room_assignments = [ ]
  
  attendees.each {|i| room_assignments << "Hello, #{i}! You'll be assigned to room 5!"
  room_assignments
end