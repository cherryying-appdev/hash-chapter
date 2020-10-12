# Write a program that:
#   Asks the user for an Integer, then checks to see if that integer is
#   a value of any of the keys in sample_hash.
#   If you find the number, print out "100 is under the key: a."
#   If you don't find the number print out "Could not find the integer 100"

sample_hash = {:a => 100, :b => 200, :c => 300, :d => 400, :e => rand(200), :f => 600, :g => 0 }

p "Enter an integer to find:"
integer = gets.chomp.to_i
if sample_hash.has_value?(integer)
  key = sample_hash.select{|key,value| value == integer}.keys
  p integer.to_s + " is under the key: " + key.to_s[2] + "."
else 
  p "Could not find the integer " + integer.to_s
end