class Auction < ApplicationRecord
    belongs_to :user
    belongs_to :collectible
    
end
