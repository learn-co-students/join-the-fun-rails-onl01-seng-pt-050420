class CreateRides < ActiveRecord::Migration
  def change
    create_table :rides do |t|
      t.integer "passenger_id", null: false
      t.integer "taxi_id",      null: false
      t.timestamps null: false
    end
  end
end
