require 'pry'

def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each do |name|
    new_array << badge_maker
  end
  new_array
end
