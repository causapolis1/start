class RemoveCreateAtFromArticles < ActiveRecord::Migration[5.0]
  def change
    remove_column :articles, :create_at, :datetime
  end
end
