##Module class
#manfaat membuat module ini adalah menghindari bentrok ketika ada suatu class dengan nama yang sama, misal saja class ApiConnection
#kalau tidak dibungkus dengan module maka akan terjedi error karena ruby bingung class yang mana yang mau dipakai
#namun jika dibungkus module maka akan jelas kalu class ini ada di modul yang ini begitu

module Kerenz
    class ApiConnection
        def connect
            puts "Koneksi dari Kerenz::ApiConnection"
        end
    end
end

module Kool
    class ApiConnection
        def connect
            puts "Koneksi dari Kool::ApiConnection"
        end
    end
end

con = Kerenz::ApiConnection.new
puts con.connect

con = Kool::ApiConnection.new
puts con.connect