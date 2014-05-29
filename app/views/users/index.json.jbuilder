json.array!(@users) do |user|
  json.extract! user, :id, :no, :name, :age, :birthday, :active
  json.url user_url(user, format: :json)
end
