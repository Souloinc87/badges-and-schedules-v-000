def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each {|x| arr << badge_maker(x)}
  arr
end

def assign_rooms(array)
  counter = 1 
  array.map do |list|
    puts "Hello #{list}! You'll be assigned to room #{counter}!"
    counter += 1
  end 
end 
  
