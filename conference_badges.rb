require 'pry'

def badge_maker(array)
  array.each do |name|
    puts "Hello, my name is #{name}."
    binding.pry
  end
end
