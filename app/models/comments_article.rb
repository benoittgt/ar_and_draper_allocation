class CommentsArticle < ApplicationRecord
  belongs_to :comment
  belongs_to :article
end
