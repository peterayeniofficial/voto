class Party < ApplicationRecord
    has_many :leaders
    has_many :comments
    has_many :users, through :comments 
end
