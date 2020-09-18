class CreateTaxis < ActiveRecord::Migration
  def change
    create_table :taxis do |t|
      t.integer "passenger_id", null: false
      t.integer "taxi_id",      null: false
      t.timestamps null: false
    end
  end
end
