class RemoveListIdFromBookmarks < ActiveRecord::Migration[7.1]
  def change
    remove_column :bookmarks, :list_id, :string
  end
end
