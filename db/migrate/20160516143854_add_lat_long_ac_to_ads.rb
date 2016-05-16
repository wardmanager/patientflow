class AddLatLongAcToAds < ActiveRecord::Migration
  def change
    add_column :ads, :latitude, :float
    add_column :ads, :longitude, :float
    add_column :ads, :acquired, :int
  end
end
