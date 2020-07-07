class CreateFlights < ActiveRecord::Migration[5.2]
  def change
    create_table :flights do |t|
      t.date :date
      t.text :flight_number
      t.text :from
      t.text :to
      t.integer :plane_type

      t.timestamps
    end
  end
end
