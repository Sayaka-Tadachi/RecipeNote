class AddListToRecipes < ActiveRecord::Migration[5.2]
  def change
    add_column :recipes, :list, :text, after: :title
  end
end
