# address = [1,2,3,4,5,6,7,8,9]
# p address
# p address[1]

# new_address = address.reverse!
# p new_address
#
# greeting = "hello world"
# puts greeting
#
# def say_hello(thing_to_say)
#  puts thing_to_say
# end

# say_hello "meow"

# STRING CONCAT

# first_name = "Vanniasita"
# last_name = "alfarosita"
# lovy_name = "Timito"
#
# puts first_name + " " + last_name
#
# puts "My name is #{first_name} and my last name is #{last_name} and I love very much #{lovy_name}"
#
# irb is the command to activate the inteactive ruby in the console

# GET INPUT Fortune Telle program
# puts "-" * 50
# puts "Hellooooo! sailor, today I will guess your fortune, so first I'll need your name"
# name = gets.chomp
# puts "-" * 50
# puts "great!, nice to meet you #{name}, now I'll need your age"
# age = gets.chomp
# puts "-" * 50
# puts "Awesome #{name}! now lemme guess your fortune"
# puts "-" * 50
# puts "UHMMMMMM.... NGGGGG.... I'm starting to see something"
# puts "-" * 50
# fortune = ["Someone that you love will sit on your face", "You already met the love of your life", "Maybe you watch too much outlander and now you'll meet a ginger scottish and a donkeh"]
# puts "your fortune is: #{fortune.sample}"
# puts "-" * 50

# GET INPUT NAME REVERSE

# puts "Helloooo! enter your first name"
# first_name =  gets.chomp
# puts "great, enter your last name"
# last_name = gets.chomp
# full_name = first_name.reverse! + " " + last_name.reverse!
# puts "great your name reverse is #{full_name}"
# full_name_length = first_name.length + last_name.length
# puts "and your name has #{full_name_length} characters"

# Numbers

# def operation(symbol, number1, number2)
#  num1 = number1.to_f
#  num2 = number2.to_f
#  case symbol
#  when '+'
#    num1 + num2
#  when '-'
#    num1 - num2
#  when '*'
#    num1 * num2
#  when '/'
#    num1 / num2.to_f
#  when '%'
#    num1 % num2
#  else
#    puts 'something went wrong...'
#  end
# end
# puts 'Simple calculator :D'
# 25.times { print '-' }
# puts "\nPlease enter your first number"
# number1 = gets.chomp
# puts 'please enter the type of operation you want to do. eg +, -, *, /, %'
# symb = gets.chomp
# puts 'Please enter your second number'
# number2 = gets.chomp
# 25.times { print '-' }
# puts "\nyour result is: #{operation(symb, number1, number2)}"

# comparison operator
# ==
# ===
# <
# >
# <=
# >=
# eql?

# Arrays
# a = [1,2,3,4,5,6,7,8,9]
# last number of the array
# puts a.last

# b = 1..100
# puts b.class #range
# puts b.to_a #to array
# puts b.to_a.shuffle #suffle the array use "!" to persist the muation

# c = "a".."z" #range string
# puts c.to_a #array of strings

#d = (1..10).to_a
#d.length # get the lenght
#d << 11 # add an element to the array
#d.first # first value of the Array
#d.last # last value of the arrayy
#d.unshift('quack') # add a new the value on the first position of the Array
#d.append('quack') # add a new value to the end of the array
#d.uniq # get rid of the duplicates ""!"" use it to persist the mutation
#d.empty? # check if it's empty and retur a boolean
#d.include?('quack2') # check if the array has the velue and returns a boolean
#d.push('new val') # adds a new value to the Array
#d.pop # deletes the last value from the array
#d.join(" ") #turns array into a string

#e = "mi mama me dijo que no me fuera con extraños"
#f = e.split(" ") #turn a string into an Array

#for i in f
#  print "hola #{i}" #regular other programming ways
#end

#f.each {|item|print "\npepsicola #{item.capitalize}"} #ruby usual way

#g = (1..100).to_a.shuffle!
#puts g.select{|number| number.odd?} #select should be follow by a true false condition

#Hash or Dictionary
#sample_hash = {'a' => 1, "b" => 2, "c" => 3}
#sample_hash['c']
#another_hash = {a: 1, b: 2, c: 3}
#another_hash[:a]
#sample_hash.keys #returns the keys
#sample_hash.values #return the values

#sample_hash.each {|key, value| puts "this is the key #{key} and this is the value #{value}"} #loop around hashes

#another_hash[:d] = "pannia" #adds a new key value into the hash
#another_hash[:a] = "palfaro" #edits a value
#another_hash.select {|k, v| v.is_a?(String)}
#puts another_hash
#another_hash.each do |k, v|
 # another_hash.delete(k)if v.is_a?(String)
#end




