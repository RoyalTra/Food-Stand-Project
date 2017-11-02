json.extract! employee, :id, :employee_Id, :username, :password, :fName, :lName, :dateOfBirth, :created_at, :updated_at
json.url employee_url(employee, format: :json)
