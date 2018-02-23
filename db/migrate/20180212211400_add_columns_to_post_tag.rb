class AddColumnsToPostTag < ActiveRecord::Migration
  def change
    add_column :post_tags, :tag, :string
    add_column :post_tags, :post, :text
  end
end
