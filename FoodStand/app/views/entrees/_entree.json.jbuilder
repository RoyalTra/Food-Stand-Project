json.extract! entree, :id, :typesOfEntrees, :prices, :created_at, :updated_at
json.url entree_url(entree, format: :json)
