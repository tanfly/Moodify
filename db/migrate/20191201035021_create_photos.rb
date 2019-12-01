class CreatePhotos < ActiveRecord::Migration[5.2]
  def change
    create_table :photos do |t|
      t.string :photo
      t.string :description
      t.integer :mood_id
    end
  end
end
