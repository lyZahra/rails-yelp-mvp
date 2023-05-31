class Restaurant < ApplicationRecord
    # All of it's reviews will also be destroyed.
    has_many :reviews, dependent: :destroy
end
