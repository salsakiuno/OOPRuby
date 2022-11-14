require 'bcrypt'

users = [
  { username: 'pannia', password: 'palfaro' },
  { username: 'timito', password: 'timinho' },
  { username: 'isis', password: 'meow' },
  { username: 'luci', password: 'tuna' },
  { username: 'lilith', password: 'mouse' }
]

# my_pass = BCrypt::Password.create("my password")

# puts my_pass
# puts my_pass.version
# puts my_pass.cost
# puts my_pass == "my password"
# puts my_pass == "not my password"

# my_password = BCrypt::Password.new("$2a$12$9txqBoP/6LtuxBKErEB2qO.qCKwRpWSAg0oncplrhEsK.wjOmLXkS")

# puts "old salt hash: "
# puts my_password == "my password"
# puts "old salt hash: "
# puts my_password == "not my passwors"

def create_secure_users(list_of_users)
  list_of_users.each do |user_record|
    puts user_record[:password]
    password_secured = BCrypt::Password.create(user_record[:password])
    user_record[:password] = password_secured
    puts user_record[:password]
  end
end

def check_password
  list_of_users.each
end

create_secure_users(users)

# https://www.npmjs.com/package/bcrypt library to secure passwords
