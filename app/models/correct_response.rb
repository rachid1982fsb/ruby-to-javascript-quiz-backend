class CorrectResponse < ApplicationRecord
    belongs_to :user
    belongs_to :source

    validates :source_id, uniqueness: { scope: :user_id,
            message: "Answer Method should be unique for each user" }
end
