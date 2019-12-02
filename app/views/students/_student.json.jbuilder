json.extract! student, :id, :given_name, :family_name, :email, :password, :password_confirmation, :password_digest, :team_id, :admin, :created_at, :updated_at
json.url student_url(student, format: :json)
