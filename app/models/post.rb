class Post < ApplicationRecord
  belongs_to :user, optional: true

  validates :post, presence: true
end
