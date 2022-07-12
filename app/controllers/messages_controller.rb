class MessagesController < ApplicationController
	def index
      random_message = Message.all.sample
      greeting = random_message.data
      render json: { greeting: }.to_json		
	end	
end
