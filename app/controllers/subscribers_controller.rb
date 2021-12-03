class SubscribersController < ApplicationController
  def index
    @subscribers = Subscriber.all
  end

  def create
    @subscriber = Subscriber.new(subscriber_params)
  end

  private

    def subscriber_params
      params.require(:subscriber).permit(:email)
    end
end
