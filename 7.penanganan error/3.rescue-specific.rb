#dengan adanya rescue => message maka dapat dipastikan setiap error akan dimasukkan ke rescue
#namun kita bisa memilih rescue tertentu yang dapat kita masukkan

def bagi(a,b)
    begin
        8 / 0
        nil + "aku"
    rescue NoMethodError, ZeroDivisionError => exception
        exception
    end
end

puts bagi(8,2)
puts bagi(8,0)