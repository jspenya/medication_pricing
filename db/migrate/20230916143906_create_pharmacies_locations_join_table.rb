class CreatePharmaciesLocationsJoinTable < ActiveRecord::Migration[7.0]
  def change
    create_table :pharmacies_locations, id: false do |t|
      t.belongs_to :pharmacy
      t.belongs_to :location
    end
  end
end
