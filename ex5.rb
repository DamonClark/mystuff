#First we are assigning numeric and character variables
name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
weight = 180 # lbs
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

# converting centimeters to inches variable
inch = 1
cminch = 2.54
inchtocm = inch / cminch

heightincm = height / inchtocm
puts heightincm

# converting  pounds to kilograms 
pound = 1 
poundkilo = 0.453592
poundtokilp = pound * poundkilo

weightpdki = weight * poundkilo
puts weightpdki

#second we are printing the variables contained in a string.
puts "Let's talk about #{name}."
puts "He's #{height} inches tall."
puts "He's #{weight} pounds heavy"
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
# Third we are printing (putting) the some variables into a string and using addition to add the three numeric variables together
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}"