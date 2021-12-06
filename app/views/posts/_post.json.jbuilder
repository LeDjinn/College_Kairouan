json.extract! post, :id, :user_id, :title, :sub_title, :author, :body, :created_at, :updated_at
json.url post_url(post, format: :json)
