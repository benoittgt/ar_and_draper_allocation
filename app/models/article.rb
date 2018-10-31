class Article < ApplicationRecord
  has_many :comments_articles, dependent: :delete_all
  has_many :comments, -> { distinct }, through: :comments_articles
end
