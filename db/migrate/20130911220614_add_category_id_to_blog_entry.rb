class AddCategoryIdToBlogEntry < ActiveRecord::Migration
  def change
    add_column :blog_entries, :category_id, :integer

  end
end
