class Posting < ApplicationRecord
  belongs_to :board
  belongs_to :user
  has_many :replies

  paginates_per 10
end
