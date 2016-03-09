require 'delayed-plugins-airbrake'
Delayed::Worker.plugins << Delayed::Plugins::Airbrake::Plugin
if Rails.env.development?
  Delayed::Worker.delay_jobs = false
end
