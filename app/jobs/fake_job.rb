class FakeJob < ApplicationJob
  queue_as :default

  def perform
    puts "I'M STARTING THE FAKE JOB!!!!"
    sleep 5
    puts "OKAY THE JOB IS DONE!"
  end
end
