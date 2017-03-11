json.extract! document, :id, :name, :link, :phase_id, :created_at, :updated_at
json.url document_url(document, format: :json)
