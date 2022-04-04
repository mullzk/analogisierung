json.extract! album, :id, :title, :artist, :genre_id, :url, :albumart, :created_at, :updated_at
json.url album_url(album, format: :json)
