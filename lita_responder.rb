module Lita
  module Handlers
    class BittrexResponder < Handler
    	
    route /^cfc$/, :reply_cfc, command: true

    	def reply_cfc(response)
    	return unless response.message.source.room == "#bittrex"
		response.reply "Crowd-Funding Your Coin Development: https://bit.ly/1u0CO3k"
        end

    route /^ico$/, :reply_ico, command: true][
		
		def reply_ico(response)
		return unless response.message.source.room == "#bittrex"
		response.reply "Crowd-Funding Your Coin Development: https://bit.ly/1u0CO3k"
        end

    route /^ipo$/, :reply_ipo, command: true

    	def reply_ipo(response)
    	return unless response.message.source.room == "#bittrex"
		response.reply "Crowd-Funding Your Coin Development: https://bit.ly/1u0CO3k"
        end

    route /^submit$/, :submit, command: true
    	
    	def submit(response)
    	return unless response.message.source.room == "#bittrex"
		response.reply "Submitting A Coin: https://bit.ly/1H0J6Jy"
        end

     route /^status$/, :status, command: true
    	
    	def status(response)
    	return unless response.message.source.room == "#bittrex"
		response.reply "Status of All Coins: https://bittrex.com/status"
        end

     route /^support$/, :support, command: true
    	
    	def support(response)
    	return unless response.message.source.room == "#bittrex"
		response.reply "Support & Ticket Submission: https://bittrex.zendesk.com/hc/en-us"
        end

    Lita.register_handler(BittrexResponder)
    end
  end
end
