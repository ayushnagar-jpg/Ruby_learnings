#Write a Ruby program that iterates through an array of numbers.
# Stop the iteration when a number divisible by 7 is encountered and print the numbers processed until that point.

puts "Enter the size of array"
n = gets.chomp.to_i
numbers = Array.new(n)

puts "Enter the elements"
for i in 0...n
  numbers[i] = gets.chomp.to_i
end

for i in 0...n
  if numbers[i] % 7 == 0
    break
  else
    puts numbers[i]
  end
end


    


