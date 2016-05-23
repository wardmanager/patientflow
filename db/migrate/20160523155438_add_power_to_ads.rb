class AddPowerToAds < ActiveRecord::Migration
  def change
    add_column :ads, :power, :float
  end
end
