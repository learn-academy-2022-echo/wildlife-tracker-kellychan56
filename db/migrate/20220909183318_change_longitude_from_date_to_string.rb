class ChangeLongitudeFromDateToString < ActiveRecord::Migration[7.0]
  def change
    change_column :sightings, :longitude, :string
  end
end
