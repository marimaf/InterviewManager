json.extract! applicant, :id, :name, :hired, :attended, :created_at, :updated_at
json.url applicant_url(applicant, format: :json)
