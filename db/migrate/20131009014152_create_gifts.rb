class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :title
      t.text :description
      t.string :image
      t.decimal :price

      t.timestamps
    end
  end
end
