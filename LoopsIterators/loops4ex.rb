

def countdown(num)
  if num > 0
    puts num
    countdown(num-1)
  end
 end

puts countdown(10)
puts countdown(5)
puts countdown(3)

