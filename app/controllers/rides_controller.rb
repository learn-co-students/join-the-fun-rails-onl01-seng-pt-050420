class RidesController < ApplicationController
    def show
        @rides = Ride.all
      end
end
