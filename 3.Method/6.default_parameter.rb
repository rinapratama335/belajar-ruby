#default parameter adalah parameter yang akan kita jadikan parameter pengganti disaat kita tidak mengisi parameter
#dengan begini akan meminimalisir error di saat tidak memasukkan parameter

def kirim_email(email="default@yahoo.com", pesan="Ini pesan default dari parameter")
    puts email
    puts pesan
end

kirim_email("rinapratama335@gmail.com")
puts puts

kirim_email