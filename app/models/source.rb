class Source < ApplicationRecord
    has_many :test_cases, dependent: :destroy
    has_many :correct_responses

    accepts_nested_attributes_for :test_cases
    
    validates :ruby_method, presence: true
    validates :method_name, presence: true, uniqueness: true
end
