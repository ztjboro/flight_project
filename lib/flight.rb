class Flight

def initialize(flight_number, capacity)
    @flight_number = flight_number
    @capacity = capacity
    @passengers = []
end

def passengers
    @passengers
end

def full?
    @passengers.length >= @capacity ? true : false
end
end
