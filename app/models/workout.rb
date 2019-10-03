class Workout < ApplicationRecord
    # Helper method to calculate whether it's a walk, jog or run
    # Walk - <6 km/h
    # Jog - 6 to 10 km/h
    # Run - >10 km/h
    def type
        speed = (distance / duration) * 60
        if speed < 6
            return "Walk"
        elsif speed < 10
            return "Jog"
        else
            return "Run"
        end
    end
end
