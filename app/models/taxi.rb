class Taxi < ActiveRecord::Base
  has_many :rides
  has_many :passangers, through: :rides
end
