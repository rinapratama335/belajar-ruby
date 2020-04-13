##Super
#dengan super berarti kita memanggil method yang sama di parent
#misal di class child kita definisikan keyword super di method connect, 
#alih2 kita overide, karena adanya super maka kita memanggil method yang sama pada parent nya kemudian kita bisa menambahkan opersi yang lain

class ApiConnection
    attr_accessor :url, :name

    def initialize(url, name)
        @url = url
        @name = name
    end

    def connect
        @connect = true
        #logika program di sini
    end

    def status
        if @connect
            :connected
        else
            :unconnected
        end
    end
end

class FacebookConnection < ApiConnection
    def version
        1
    end

    def connect
        super
        
        #kita lakukan penambahan
        puts "Koneksi Berhasilllll"
    end
end

facebook_connection = FacebookConnection.new('https://facebook.com','facebook')
facebook_connection.connect
status = facebook_connection.status
puts status
version = facebook_connection.version
puts "Version : #{version}"