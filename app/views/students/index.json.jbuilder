json.array!(@students) do |student|
  json.extract! student, :id, :name, :age, :roll_number
  json.url student_url(student, format: :json)
end
