dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}
 
# Get city names from the hash
def get_city_names(somehash)
  somehash.keys.join("\n")
end
 
# Get area code based on given hash and key
def get_area_code(somehash, key)
  somehash.each do |k, v|
    if k == key
      return "the code for the city #{k} is #{v}"
    end
  end
  return "the city doesn't exist or you type it wrong"
end
 
# Execution flow
loop do
  50.times { print '-' }
  puts
  puts "Do you want to lookup an area code based on a city name?(Y/N)"
  50.times { print '-' }
  puts
  answer = gets.chomp.downcase
  break if answer != "y"
  50.times { print '-' }
  puts
  puts "these are the city codes available:"
  puts
  puts get_city_names(dial_book)
  50.times { print '-' }
  print "\nenter the city name of your choosing: "
  city_name = gets.chomp.downcase
  50.times { print '-' }
  puts
  puts get_area_code(dial_book, city_name)
end
