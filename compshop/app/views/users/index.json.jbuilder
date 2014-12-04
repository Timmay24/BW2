json.array!(@users) do |user|
  json.extract! user, :id, :user_name, :email, :password, :first_name, :last_name, :address, :is_admin
  json.url user_url(user, format: :json)
end
