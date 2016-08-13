json.array!(@projects) do |project|
  json.extract! project, :id, :title, :company
  json.url project_url(project, format: :json)
end
