require 'securerandom'
class TestMeWorker
  include Sidekiq::Worker

  def perform(*args)
    100.times do
      my_innocent_var = "asdfkjanskdjfnkajnsdfkjnasdkfjnaksdnfkjasndfkjnasdkfjnaskjdfnksjdanfasdfasdfsadfasdfadsfasdfad"
    end
  end
end
