# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative "config/application"

Rails.application.load_tasks

task :print_wakuwaku do
  File.open("log/confirmation.log", "a") do |f|
    f.puts "#{Time.now}: 未来のワクワクさん"
  end

  puts "未来のワクワクさん"
end
