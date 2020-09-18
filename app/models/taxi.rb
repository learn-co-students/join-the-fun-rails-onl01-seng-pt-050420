class Taxi < ActiveRecord::Base 
    #a taxi can have many passengers 
    has_many :rides
    has_many :passengers, through: :rides
end

#:tags, through: :posts_tags