json.extract! tweet, :id, :name, :coment, :created_at, :updated_at
json.url tweet_url(tweet, format: :json)
