def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  arr = []
  array.each {|x| arr << badge_maker(x)}
  arr 
end
