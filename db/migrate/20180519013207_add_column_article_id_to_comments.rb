class AddColumnArticleIdToComments < ActiveRecord::Migration
  def change
    add_column :comments, :article_id, :integer, foreign_key: true
  end
end
