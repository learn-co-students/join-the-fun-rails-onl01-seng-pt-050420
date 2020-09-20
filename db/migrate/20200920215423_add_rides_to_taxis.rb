class AddRidesToTaxis < ActiveRecord::Migration[5.0]
  def change
    add_reference :taxis, :ride, foreign_key: true
  end
end
