class CreatePlaces < ActiveRecord::Migration[5.0]
  def change
    create_table :places do |t|
      t.string :title
      t.string :visited_by
      t.text :address
      t.float :latitude
      t.float :longitude
    end
  end
end
