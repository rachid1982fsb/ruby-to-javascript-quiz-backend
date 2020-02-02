class UserAlgorithmSerializer < ActiveModel::Serializer
    attributes :id, :user_id, :javascript_code, :name, :discription
  end
  