def main_menu
  puts 'choose function [add],[multiply],[subtract],[devide],[exit program]'
response = gets.chomp
  if response == "add" then
  add
elsif response == "subtract" then
    subtract
  elsif response == "multiply" then
    multiply
  elsif response == "exit program" then
    exit_program
  elsif response == "devide"
    devide
  end
end

def add
  puts 'which numbers would you like to add?'
  n1 = gets.chomp.to_i
  n2 = gets.chomp.to_i
  puts (n1 + n2)

end

def multiply
  puts 'which numbers would you like to multiply?'
  n1 = gets.chomp.to_i
  n2 = gets.chomp.to_i
  puts (n1 * n2)
 if n2 == (0)
   puts 'invalid'
 end
end

def subtract
  puts 'which numbers would you like to subtract?'
  n1 = gets.chomp.to_i
  n2 = gets.chomp.to_i
  puts (n2 - n1)

end

def devide
  puts 'which numbers would you like to devide?'
  n1 = gets.chomp.to_i
  n2 = gets.chomp.to_i
  puts (n1 % n2)

end

def exit_program
  puts "goodbye"
  exit(0)
end

while true do
 main_menu
end
