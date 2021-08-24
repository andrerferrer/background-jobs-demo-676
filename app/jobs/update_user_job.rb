class UpdateUserJob < ApplicationJob
  queue_as :default

  def perform(user)
    # CLEARBIT
    # receive a person's email and retrieve the first name and last name
    puts "#{user.email} is being updated"
    puts "Lets fetch information from the API"
    sleep 3
    puts "The user #{user.email} has been updated"
  end
end
