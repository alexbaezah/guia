class AddGeoPositionToGuide < ActiveRecord::Migration[6.0]
  def change
    add_column :guides, :latitude, :float
    add_column :guides, :longitude, :float
    add_column :guides, :address, :string
  end
end
