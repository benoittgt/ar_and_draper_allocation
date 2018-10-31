class CreateArticlesAndComments < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end

    create_table :comments do |t|
      t.belongs_to :article, index: true
      t.string :author
      t.text :text

      t.timestamps
    end
  end
end
