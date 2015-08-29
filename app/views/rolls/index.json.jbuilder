json.array!(@rolls) do |roll|
  json.extract! roll, :id, :enroll
  json.url roll_url(roll, format: :json)
end
