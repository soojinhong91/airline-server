class ChangeAirplaneRowsType < ActiveRecord::Migration[5.2]
  def change
    change_column :airplanes, :rows, 'integer USING CAST(rows AS integer)' 
  end
end
