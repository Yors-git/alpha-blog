class RemoveArticlesCategoriesTable < ActiveRecord::Migration[7.0]
  def change
    drop_table :articles_categories, force: :cascade
  end
end
