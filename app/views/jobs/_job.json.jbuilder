json.extract! job, :id, :client_id, :description, :jobstart, :jobend, :talenttype, :payrate, :jobzip, :jobaddress, :created_at, :updated_at
json.url job_url(job, format: :json)