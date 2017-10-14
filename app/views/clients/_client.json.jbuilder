json.extract! client, :id, :name, :age, :CPF, :RG, :email, :cellphone, :created_at, :updated_at
json.url client_url(client, format: :json)
