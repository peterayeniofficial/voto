class User < ApplicationRecord
    belongs_to :council
    has_one :voting
    has_many :comments
    has_one :party, through :voting 
end
