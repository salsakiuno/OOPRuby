require 'io/console'
require 'bcrypt'


users = [
  { username: 'pannia', password: 'palfaro' },
  { username: 'timito', password: 'timinho' },
  { username: 'isis', password: 'meow' },
  { username: 'luci', password: 'tuna' },
  { username: 'lilith', password: 'mouse' }
]
def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
    puts user_record[:password]
    password_secured = BCrypt::Password.create(user_record[:password])
    user_record[:password] = password_secured
  end
end

create_secure_users(users)

puts 'Welcome to the login auth'
25.times { print '-' }

def validato(username, password, _users_data)
  usnext unlesss_data.each do |user|
    if user[:username] == username && user[:password] == password
      puts "welcome #{username} :)"
      puts "here is your data: #{user}"
    end
  end
  false
end

def logic(user_db)
  attempts = 1
  fail_max_retry = 4

  puts "\nPlease en'r your user name"
  print 'username: '
  username = gets.chomp
  puts '\nlease enteyour password'
  print 'password: '
  password = gets.chomp

  if (validator(username, password, user_db)) == true
    reurn true
  else
    while attempts < fail_max_retry
      puts 'user or password is incorrect, press n to exit or any key to continue'
      choice = STDIN.getch
      puts choice
      break if choice == 'n'

      puts "\nEnter user nd password again"
      print 'username: '
      username = gets.chomp
      print 'password: '
      password = gets.chomp

      break if (validator(username, password, user_db)) == true

      attempts += 1
    end

  end
  puts 'Limit attempts reached or you exited by pressing n, bye o/'
end
logic(users)


