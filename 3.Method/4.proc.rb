# Method Proc adalah method yang bisa disimpan ke dalam variabel

method = Proc.new do |nama_depan, nama_belakang|
    "Selamat malam #{nama_depan} #{nama_belakang}"
end

nama_lengkap = method.call('Irwanto','Wibowo')
puts nama_lengkap
puts nama_lengkap.upcase

#cara lain memanggil Proc
nama_lengkap = method['Rina','Pratama']
puts
puts nama_lengkap