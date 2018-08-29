json.array! @speakers.each do |speaker|
  json.first_name speaker[:first_name]
  json.last_name speaker[:last_name]
  json.email speaker[:email]
end
