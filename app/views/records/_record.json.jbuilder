json.extract! record, :id, :artist, :album_name, :year_released, :created_at, :updated_at
json.url record_url(record, format: :json)
