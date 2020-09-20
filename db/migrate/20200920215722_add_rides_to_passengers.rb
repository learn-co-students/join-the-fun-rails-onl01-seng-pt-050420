class AddRidesToPassengers < ActiveRecord::Migration[5.0]
  def change
    add_reference :passengers, :ride, foreign_key: true
  end
end
