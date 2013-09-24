json.array!(@problems) do |problem|
  json.extract! problem, :title, :description, :backers
  json.url problem_url(problem, format: :json)
end
