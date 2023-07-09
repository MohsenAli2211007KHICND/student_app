json.extract! student, :id, :first_name, :last_name, :email, :father_name, :phone_number, :semester, :age, :roll_no, :created_at, :updated_at
json.url student_url(student, format: :json)
