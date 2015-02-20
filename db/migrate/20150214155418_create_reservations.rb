class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :location
      t.string :destination
      t.datetime :pickup_time
      t.string :auto_type
      t.string :email
      t.string :phone

      t.timestamps null: false
    end
  end
end
