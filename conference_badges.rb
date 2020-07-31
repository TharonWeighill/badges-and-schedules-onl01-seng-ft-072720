

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
  
  
  
def badge_maker(name)
  return "Hello, my name is #{name}."
end



def batch_badge_creator(array)
  nuarray = []
  array.each do |name|
    nuarray.push("Hello, my name is #{name}.")
  end
  return nuarray
end

# batch_badge_creator(people)



def assign_rooms(array)
  nuarray = []
  counter = 1
  array.each do |name|
    nuarray.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter += 1
  end
  return nuarray
end

# assign_rooms(people)

def printer(array)
  batch_badge_creator(array).each do |id|
    puts id
  end 
  
  assign_rooms(array).each do |id|
    puts id 
  end
end 

