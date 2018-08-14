json.extract! worker, :id, :name, :email, :phone, :division_id, :unit_id, :charge_id, :created_at, :updated_at
json.url worker_url(worker, format: :json)
