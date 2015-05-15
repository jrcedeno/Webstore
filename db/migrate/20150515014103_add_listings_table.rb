class AddListingsTable < ActiveRecord::Migration
  def change
  	create_table :listings do |t|
      t.string :title
      t.decimal :price
      t.string :artist
      t.text :description
      t.timestamps
  end
end
