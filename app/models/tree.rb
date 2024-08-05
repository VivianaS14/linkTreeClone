class Tree < ApplicationRecord
  extend FriendlyId
  friendly_id :name, use: :slugged

  # relations
  belongs_to :user
end
