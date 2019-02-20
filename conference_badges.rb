name = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
rooms = 1

def badge_maker(name)
  puts "Hello, my name is #{name}".
end 

def batch_badge_creator
  name.each do |name|
    puts "Hello, my name is #{name}."
  end
  
def assign_rooms
  puts "Hello, #{name}, You'll be assigned to room #{rooms}"
    rooms += 1 
  end 

def printer
  name.each do |name|
    puts "Hello, my name is #{name}."
    puts "Hello, #{name}, You'll be assigned to room #{rooms}."
    rooms +=1
  end
end