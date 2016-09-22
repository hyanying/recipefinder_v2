json.extract! board, :id, :board_id, :user_id, :created_at, :updated_at
json.url board_url(board, format: :json)