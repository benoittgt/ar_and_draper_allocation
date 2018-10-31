class CreateArticlesAndComments < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :text

      t.timestamps
    end

    create_table :comments do |t|
      t.string :author
      t.text :text

      t.timestamps
    end
  end
end
