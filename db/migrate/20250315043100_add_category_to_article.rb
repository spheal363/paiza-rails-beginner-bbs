class AddCategoryToArticle < ActiveRecord::Migration[5.0]
  def change
    add_column :articles, :feeling, :string
  end
end
