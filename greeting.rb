def greeting
  'Hello'
end

puts greeting

def greeting(name)
  return "Hello,#{name}!"
  "Good morning,#{name}!"
end

puts greeting('john')
puts greeting('Mei')
