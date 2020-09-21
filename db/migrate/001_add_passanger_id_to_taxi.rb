class AddPassangerIdToTaxi < ActiveRecord::Migration 
  
  def change 
    change_table :taxis do |t|
      t.integer :passanger_id
      t.integer :ride_id
    end
  end
  
  
end