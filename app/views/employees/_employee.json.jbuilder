json.extract! employee, :id, :work_time, :name, :function, :age, :created_at, :updated_at
json.url employee_url(employee, format: :json)
