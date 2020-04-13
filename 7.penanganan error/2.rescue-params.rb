#Rescue Params
#kita dapat menampilkan pesan asli dari error yang terjadi, caranya adalah dengan menambahkan error ke dalam parameter, baru kemudian kita cetak
#hal ini sangat berguna jika kita ingin menyimpan pesan error di suatu file log. Jadi aplikasi tidak crash dan kita bisa cek kesalahan di aplikasi kita

def bagi(a, b)
    begin
        #a / b
        nil + "aku"
    rescue => message
        message
    end
end

puts bagi(8,2)
puts bagi(8,0)