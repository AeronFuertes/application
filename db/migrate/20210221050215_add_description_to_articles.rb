class AddDescriptionToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :description, :text
    add_column :users, :name, :string
    add_column :users, :email, :string
  end
end
