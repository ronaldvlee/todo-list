json.extract! task, :id, :title, :description, :created_at, :updated_at, :user_id
json.url task_url(task, format: :json)
