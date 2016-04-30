class CreateCities < ActiveRecord::Migration
  def change
    create_table :cities do |t|
      t.string :name
      t.string :lattitude
      t.string :longitude
      t.references :trip, index: true

      t.timestamps
    end
  end
end
