json.extract! ticket, :id, :title, :body, :email, :created_at, :updated_at
json.url ticket_url(ticket, format: :json)
