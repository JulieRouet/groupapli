json.array!(@groups) do |group|
  json.extract! group, :id, :name, :task, :room
  json.url group_url(group, format: :json)
end
