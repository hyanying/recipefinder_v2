class UserSerializer < ActiveModel::Serializer
  attributes :id, :email, :sign_in_count, :last_sign_in_at

end
