class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string :name
      t.float :gps
      t.string :image

      t.timestamps
    end
  end
end
