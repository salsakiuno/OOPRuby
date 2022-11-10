puts 'Simple calculator :D'
25.times { print '-' }
puts "\nPlease enter your first number"
number1 = gets.chomp
puts 'please enter the type of operation you want to do. eg +, -, *, /, %'
symb = gets.chomp
puts 'Please enter your second number'
number2 = gets.chomp
def operation(symbol, number1, number2)
  num1 = number1.to_i
  num2 = number2.to_i
  case symbol
  when '+'
    num1 + num2
  when '-'
    num1 - num2
  when '*'
    num1 * num2
  when '/'
    num1 / num2.to_f
  when '%'
    num1 % num2
  else
    puts 'something went wrong...'
  end
end
25.times { print '-' }
puts "\nyour result is: #{operation(symb, number1, number2)}"