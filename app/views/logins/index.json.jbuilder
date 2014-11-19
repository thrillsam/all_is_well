json.array!(@logins) do |login|
  json.extract! login, :id, :new, :edit, :create, :destroy
  json.url login_url(login, format: :json)
end
