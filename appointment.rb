


class Appointment
    attr_accessor :location, :purpose, :hour, :min

    def initialize(location,purpose,hour,min)
        @location = location
        @purpose = purpose
        @hour = hour
        @min = min
    end
end

class MonthlyAppointment < Appointment
    attr_accessor :day
    def initialize(location,purpose,hour,min,day)
        super(location,purpose,hour,min)
        @day = day
    end
end

pp MonthlyAppointment.new('NASA', 'Aliens', 8, 15, 23)



