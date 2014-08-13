require 'resque'

module Job
  @queue = :cuda

  def self.perform(code)
    sleep 1
    puts 'Processed a job!'
  end
end
