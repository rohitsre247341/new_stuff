class Name                         # without arguments
    def rr 
        puts "hello to methods"
    end
end
new = Name.new
new.rr
#with arguments

class Exp 
    def ss sum
        puts "we can do the #{sum} on many points"
    end
end

object = Exp.new
object.ss("multiplication")
puts "thank you"