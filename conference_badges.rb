require 'pry'

def badge_maker(name)
  name.each do |name|
    puts "Hello, my name is #{name}."
    binding.pry
  end
end
