class AddExcerptToArticle < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :excerpt, :text
  end
end
