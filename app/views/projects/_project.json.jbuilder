json.extract! project, :id, :title, :description, :created_at, :updated_at, :lock_version
json.url project_url(project, format: :json)
