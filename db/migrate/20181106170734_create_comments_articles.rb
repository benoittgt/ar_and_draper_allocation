class CreateCommentsArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :comments_articles do |t|
      t.references :article
      t.references :comment

      t.timestamps
    end
  end
end
