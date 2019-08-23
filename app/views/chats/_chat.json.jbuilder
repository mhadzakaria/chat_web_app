json.extract! chat, :id, :user_id, :receiver_id, :firebase_key, :created_at, :updated_at
json.url chat_url(chat, format: :json)
