class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :username, :user_img
end
