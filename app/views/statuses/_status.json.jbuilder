json.extract! status, :id, :name, :description, :display_in_navbar, :created_at, :updated_at
json.url status_url(status, format: :json)
