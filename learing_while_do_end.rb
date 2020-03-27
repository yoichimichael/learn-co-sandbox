#while nil do
#  puts "I will never run"
#end

#count = 28
#while count > 10 do
#  puts "count"
#  count /= 2
#end

magic_exit_number = 7
count = 0
while count < 10 do
  break if count == magic_exit_number
  puts "I am the #{count}, I love to count!" # Work
  count = count + 1
end