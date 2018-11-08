class QuestionsController < ApplicationController

	def index
		
	end

	def answer
		@questions = Question.get_word(params[:level])
	end

	def result
		@data = []
		@questions = Question.get_word(params[:question][:level])
		@questions.each do |question|
			@data << {
				id: question[:id],
				is_correct: (question[:correct] == params[:question][question[:id].to_s].downcase)
			}
		end

		respond_to do |format|
			format.js
		end
	end
end
