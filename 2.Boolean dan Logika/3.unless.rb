password = "admin"

if password != 'password'
    puts 'Paswword tidak cocok'
end

unless password == 'password'
    puts 'Passord kamu tidak cocok'
end

puts

puts 'kamu gagal login' unless password == 'password'