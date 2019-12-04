class Comment < ApplicationRecord
    belongs_to :user
    belongs_to :party

    default_scope -> { order(created_at: :desc) }

    validates :text, presence: true
    
end
