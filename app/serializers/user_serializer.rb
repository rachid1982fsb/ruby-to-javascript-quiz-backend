class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :username, :correct_responses, :user_algorithms
end
