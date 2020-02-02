class SourcesController < ApplicationController


    def index
        sources = Source.all
        render :json => sources.to_json
    end
    def create
        source = Source.new(user_params)
        source.name=params[:method_name].delete(' ')
        if source.save
            render json: source
        else
            render json: { error: 'sources exist, no save!' }
        end
    end 

private

    def  user_params
        params.require(:source).permit(:method_name, :method_discription, :ruby_method, test_cases_attributes: [:input, :output])
    end

end
