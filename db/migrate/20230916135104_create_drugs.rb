class CreateDrugs < ActiveRecord::Migration[7.0]
  def change
    create_table :drugs do |t|
      t.string :name
      t.string :form
      t.string :strength
      t.string :unit
      t.decimal :quantity

      t.timestamps
    end
  end
end
