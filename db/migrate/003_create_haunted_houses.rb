# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_houses do |t|
      t.string :name, :location, :theme
      t.decimal :price
      t.boolean :family_friendly
      t.datetime :opening_date, :closing_date
      t.text :description
      t.timestamps
    end
  end
end
