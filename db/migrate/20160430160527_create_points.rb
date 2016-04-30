class CreatePoints < ActiveRecord::Migration
  def change
    create_table :points do |t|
      t.string :name
      t.text :description
      t.string :lattitude
      t.string :longitude
      t.references :city, index: true

      t.timestamps
    end
  end
end
