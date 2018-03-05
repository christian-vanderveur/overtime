namespace :notification do
  desc "Sends SMS notification to employies asking them to log if overtime or not"
  task sms: :environment do
    puts "I'm in a rake task!"
  end

end
