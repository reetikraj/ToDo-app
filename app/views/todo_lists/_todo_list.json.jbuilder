json.extract! todo_list, :id, :title, :descripton, :created_at, :updated_at, :priority, :date
json.url todo_list_url(todo_list, format: :json)
