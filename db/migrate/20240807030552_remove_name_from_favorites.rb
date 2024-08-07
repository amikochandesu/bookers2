class RemoveNameFromFavorites < ActiveRecord::Migration[6.1]
  def change
    remove_column :favorites, :name, :integer
  end
end
