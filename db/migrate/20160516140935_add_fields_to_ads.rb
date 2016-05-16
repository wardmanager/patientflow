class AddFieldsToAds < ActiveRecord::Migration
  def change
    add_column :ads, :deviceUUID, :string
    add_column :ads, :label, :string
    add_column :ads, :uuid, :string
    add_column :ads, :identifier, :string
    add_column :ads, :major, :int
    add_column :ads, :minor, :int
    add_column :ads, :type, :string
    add_column :ads, :proximity, :string
  end
end
