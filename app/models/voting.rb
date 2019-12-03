class Voting < ApplicationRecord
    belongs_to :party
    belongs_to :user 
end
