Airbrake.configure do |c|
  c.project_id = Figaro.env.airbrake_project_id
  c.project_key = Figaro.env.airbrake_api_key
end
