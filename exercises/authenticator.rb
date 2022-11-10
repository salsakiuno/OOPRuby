require 'io/console'

users = [
  { username: 'pannia', password: 'palfaro' },
  { username: 'timito', password: 'timinho' },
  { username: 'isis', password: 'meow' },
  { username: 'luci', password: 'tuna' },
  { username: 'lilith', password: 'mouse' }
]

puts 'Welcome to the login auth'
25.times { print '-' }

def validator (username, password, users_data)
  users_data.each do |user|
    if user[:username] == username && user[:password] == password
      puts "welcome #{username} :)"
      puts "here is your data: #{user}"
      return true
    end
  end
  false
end

def logic(user_db)
  attempts = 1
  fail_max_retry = 4
  
  puts "\nPlease enter your user name"
  print "username: " 
  username = gets.chomp
  puts 'please enter your password'
  print "password: " 
  password = gets.chomp

  if (validator(username, password, user_db)) == true
    return true
  else 
    while attempts < fail_max_retry
      puts 'user or password is incorrect, press n to exit or any key to continue'
      choice = STDIN.getch
      puts choice
      break if choice == 'n'
    
      puts 'enter user and password again'
      print "username: "
      username = gets.chomp
      print 'password: '
      password = gets.chomp
      break if (validator(username, password, user_db)) == true
      attempts += 1
    end
  end
  puts "Limit attempts reached or you exited by pressing n, bye o/"
end
logic(users)
