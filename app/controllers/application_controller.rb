class ApplicationController < ActionController::Base

    def hello 
        render text: "Rails is rad!"
    end
end
