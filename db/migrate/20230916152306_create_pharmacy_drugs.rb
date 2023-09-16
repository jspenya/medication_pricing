class CreatePharmacyDrugs < ActiveRecord::Migration[7.0]
  def change
    create_table :pharmacy_drugs do |t|
      t.decimal :price
      t.belongs_to :pharmacy, null: false, foreign_key: true
      t.belongs_to :drug, null: false, foreign_key: true

      t.timestamps
    end
  end
end
