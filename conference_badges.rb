# Write your code here.
def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(attendees)
  room = 0
  attendees.collect do |attendee|
    room +=1
    "Hello, #{attendee}! You'll be assigned to room #{room}!"
  end
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end
