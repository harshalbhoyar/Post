json.extract! postt, :id, :title, :content, :created_at, :updated_at
json.url postt_url(postt, format: :json)
