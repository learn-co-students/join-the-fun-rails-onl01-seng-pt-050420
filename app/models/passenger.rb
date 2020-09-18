class Passenger < ActiveRecord::Base 

    #passenger can have many taxis 
    has_many :rides 
    has_many :taxis, through: :rides
end
