json.extract! user, :id, :name, :last-name, :email, :company, :position, :city, :created_at, :updated_at
json.url user_url(user, format: :json)
