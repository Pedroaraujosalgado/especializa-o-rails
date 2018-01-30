json.extract! usuario, :id, :nome, :sobrenome, :email, :password, :confirm_password, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)
