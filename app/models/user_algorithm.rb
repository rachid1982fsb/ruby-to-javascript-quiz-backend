class UserAlgorithm < ApplicationRecord
    belongs_to :user


    validates :javascript_code, presence: true
    validates :name, presence: true
    validates :name, uniqueness: { scope: :user_id,
            message: "Method Names should be unique for each user" }
end
