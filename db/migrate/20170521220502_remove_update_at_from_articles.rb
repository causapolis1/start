class RemoveUpdateAtFromArticles < ActiveRecord::Migration[5.0]
  def change
    remove_column :articles, :update_at, :datetime
  end
end
