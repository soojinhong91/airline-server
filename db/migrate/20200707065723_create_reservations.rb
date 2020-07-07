class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.text :reservation_number

      t.timestamps
    end
  end
end
