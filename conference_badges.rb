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
    room +=1
    "Hello, #{speaker}! You'll be assigned to room #{room}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |badge|
    print badge
  end


end
