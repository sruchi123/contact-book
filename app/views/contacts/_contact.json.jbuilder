json.extract! contact, :id, :name, :address, :city, :created_at, :updated_at
json.url contact_url(contact, format: :json)
