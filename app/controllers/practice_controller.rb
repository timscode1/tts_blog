class PracticeController < ApplicationController

    def index
        # we're not using any variables in the view
        # so nothing to setup in here...yet...
        @name = params[:name]
    end

    def about
        # here we'll pull from the query string
        # and save that value in an instance variable
        @color = params[:color]
    end

end
