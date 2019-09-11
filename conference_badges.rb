require 'pry'

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(array)
  new_array = []
  array.each_with_index do |name, index|
    new_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  new_array
end

def printer(batch_badge_creator, assign_rooms)
  batch_badge_creator.each do |badge|
    puts badge
  assign_rooms.each do |room_assignment|
    puts room_assignment
  end
  end
end
