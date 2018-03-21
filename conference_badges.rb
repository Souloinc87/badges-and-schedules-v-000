def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each {|x| arr << badge_maker(x)}
  arr
end

def assign_rooms(array)
  arr = []
  array.map_with_index do |person, room|
    arr << "Hello #{person}! You'll be assigned to room #{room.to_i}!"
    arr
  end 
end
