name = 'Viktor'
age = 27
height_in_inches = 68 
# 1 cm is equal to 2.54 inches,so my height in cm will be 68 * 2.54
height_in_cms = 172 
weight_in_lbs = 154
# 1 kg is equal to 2.204 lbs,so my weight in kg will be 154 / 2.203
weight_in_kgs = 70
eyes = 'Brown'
teeth = 'White'
hair = 'Brown'
hoby = 'Photography'
puts "Let's talk about %s." % name
puts "He's %d inches tall,which is %s cms." % [height_in_inches, height_in_cms]
puts "He's %s pounds heavy,which is %s kgs." % [weight_in_lbs, weight_in_kgs]
puts "Actually that's not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "His theeth are usually %s depending on the coffe." % teeth
puts "If I add %d,%d and %d I get %d." % [age, height_in_cms, weight_in_kgs, age + height_in_cms + weight_in_kgs]
puts "He's favourite hoby is %s." % hoby
