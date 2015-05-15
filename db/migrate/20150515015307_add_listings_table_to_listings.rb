class AddListingsTableToListings < ActiveRecord::Migration
  def change
    add_column :listings, :title, :string
    add_column :listings, :price, :float
    add_column :listings, :artist, :string
    add_column :listings, :description, :string
  end
end
