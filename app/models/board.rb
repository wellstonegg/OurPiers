class Board < ApplicationRecord
  has_many :postings
  belongs_to :user
  belongs_to :category
end
