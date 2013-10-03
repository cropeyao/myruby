name = 'Zed A. Shaw'
age = 35 # not a lie
height = 74.0 # inches
weight = 180.0 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'




puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His teeth are usually %s depending on the coffee." % teeth

# this line is tricky, try to get it exactly right
puts "If I add %d, %d, and %d I get %d." % [
    age, height, weight, age + height + weight]

puts "If I get %.2f英寸, %.2f磅, and I get %.2f米, %.2f公斤." % [
     height, weight, height * 0.0254 , weight * 0.4536]