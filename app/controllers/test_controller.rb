class TestController < ApplicationController
	def test_isin
		@isin=params[:isin]
	end
end
