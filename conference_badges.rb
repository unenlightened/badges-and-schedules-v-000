# Write your code here.
def badge_maker(attendee)
  "Hello, my name is #{attendee}."
end

def batch_badge_creator(attendees)
  attendees.collect do |attendee|
    badge_maker(attendee)
  end
end

def assign_rooms(speakers)
  room = 0
  speakers.collect do |speaker|
    "Hello, #{speaker}! You'll be assigned to room #{room}!"
    room +=1
  end
end
