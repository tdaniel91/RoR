json.array!(@users) do |user|
  json.extract! user, :nome, :empresa, :localidade
  json.url user_url(user, format: :json)
end
