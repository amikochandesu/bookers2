class AddBookIdToFavorites < ActiveRecord::Migration[6.1]
  def change
    add_column :favorites, :name, :integer
  end
end
