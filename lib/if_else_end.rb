# Write your solution here

# get current time
current_time = Time.now

# convert time to seconds
current_second = current_time.to_i

# checks if time is divisible by 2 which makes it even
if current_second % 2 == 0 
  puts "Even!"
else
  puts "Odd!"
end

# cleaner solution
#if Time.now.to_i % 2 == 0
#  puts "Even!"
#else
#  puts "Odd!"
#end

#built-in tool for checking if any integer is even (.even?)
#current_time = Time.now
#current_time = current_time.to_i

#if current_time.even?
#  puts "Even!"
#else
#  puts "Odd!"
#end