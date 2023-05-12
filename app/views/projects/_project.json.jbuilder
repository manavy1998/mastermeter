json.extract! project, :id, :name, :details, :supervisor, :teams, :created_at, :updated_at
json.url project_url(project, format: :json)
