#GET INPUT Fortune Teller program
puts "-" * 50
puts "Hellooooo! sailor, today I will guess your fortune, so first I'll need your name"
name = gets.chomp
puts "-" * 50
puts "great!, nice to meet you #{name}, now I'll need your age"
age = gets.chomp
puts "-" * 50
puts "Awesome #{name}! now lemme guess your fortune"
puts "-" * 50
puts "UHMMMMMM.... NGGGGG.... I'm starting to see something"
puts "-" * 50
fortune = ["Someone that you love will sit on your face", "You already met the love of your life", "Maybe you watch too much outlander and now you'll meet a ginger scottish and a donkeh"]
puts "your fortune is: #{fortune.sample}"
puts "-" * 50
