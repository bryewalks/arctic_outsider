class ChangeArticleCategoryToInteger < ActiveRecord::Migration[5.2]
  def change
    change_column :articles, :category, 'integer USING CAST(category AS integer)'
  end
end
