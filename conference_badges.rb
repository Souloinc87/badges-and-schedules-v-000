def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  names = []
  array.each {|x| names << x}
end 
badge_maker(names)
end 
