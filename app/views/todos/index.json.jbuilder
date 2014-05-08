json.array!(@todos) do |todo|
  json.extract! todo, :title, :description, :finish_date, :status, :author, :project
  json.url todo_url(todo, format: :json)
end