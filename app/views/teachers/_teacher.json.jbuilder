json.extract! teacher, :id, :firstname, :lastname, :section_id, :created_at, :updated_at
json.url teacher_url(teacher, format: :json)