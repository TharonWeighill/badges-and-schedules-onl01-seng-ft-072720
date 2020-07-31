

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_messages = []
  attendees.each do |name|
  message = badge_maker(name)
  badge_messages.push(message) 
      end
  return badge_messages
end


def assign_rooms(rooms)
  
  
  