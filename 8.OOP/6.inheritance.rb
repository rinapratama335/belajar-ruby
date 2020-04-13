##Inheritance
#bisa dianalogikan sebagai Bapak dan Anak, maka inheritance adalah class Anak bisa mewarisi semua sifat yang ada di dalam class Bapak
#sifat ini bisa berupa method dan yang lainnya, yg mana itu tidak menjadi sifat private dari class Bapak

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

    #kita bisa melakukan overide, yaitu menimpa method yang sudah ada di class induk/bapak
    # def status
    #     :connected
    # end
end

facebook_connection = FacebookConnection.new('https://facebook.com','facebook')
# facebook_connection.connect
status = facebook_connection.status
puts status
version = facebook_connection.version
puts version