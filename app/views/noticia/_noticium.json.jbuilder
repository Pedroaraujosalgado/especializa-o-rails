json.extract! noticium, :id, :titulo, :texto, :usuario_id, :created_at, :updated_at
json.url noticium_url(noticium, format: :json)
