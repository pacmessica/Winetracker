class CreateWines < ActiveRecord::Migration
  def change
    create_table :wines do |t|
      t.string :name
      t.string :year
      t.string :origin
      t.string :type
      t.string :price
      t.string :rating
      t.string :date
      t.text :description
      t.text :image

      t.timestamps null: false
    end
  end
end
