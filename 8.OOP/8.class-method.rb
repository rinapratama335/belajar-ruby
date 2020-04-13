##Class Method
#sejauh ini method-method class yang kita buat adalah instance method, ada satu lagi yang dinamakan dengan class method
#class method ditandai dengan keywird self

#dinamakan instance method karena untuk mengakses method kita harus membuat objectnya dulu, misal facebook_connection = FacebookConnection.new(....)
#dengan class method kita cukup panggil classny diikuti methodnya, contoh FacebookConnection.version

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
    ##Cara pertama membuat class method
    # def self.version
    #     2
    # end

    # def self.status
    #     :connected
    # end

    ##Cara kedua membuat class method
    class << self
        def version
            2
        end
    
        def status
            :connected
        end
    end
end

facebook_connection = FacebookConnection.new('https://facebook.com','facebook')
# puts facebook_connection.version #akan error karen method version adalah class method

apiVerison = FacebookConnection.version
puts "Version : #{apiVerison}"

statusCon = FacebookConnection.status
puts "Status Connection : #{statusCon}"