class Passenger

    def initialize(name)
        @name = name
        @flight_numbers = []
    end

    def name
        @name
    end

    def has_flight?(number)
       @flight_numbers.include?(number.upcase) 
    end

    def add_flight(number)
        if !has_flight?(number)
            @flight_numbers << number.upcase
        end
    end

end