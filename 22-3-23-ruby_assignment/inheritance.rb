# Q2

class Vehicle
    def initialize
          puts “I am a vehicle”
    end
  
    def max_speed
      puts “10”
    end
end
  
class Car < Vehicle
    def initialize
        puts "I am a Car"
    end    
    def max_speed
        puts '100'
    end
end

class Rickshaw < Vehicle
    def initialize
        puts "I am a Rickshaw"
    end    
    def max_speed
        puts '25'
    end
end

carobj = Car.new
carobj.max_speed

rickshawobj = Rickshaw.new
rickshawobj.max_speed
