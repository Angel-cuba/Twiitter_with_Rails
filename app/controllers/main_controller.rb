class MainController < ApplicationController
    def index
        authorize :test
        flash[:notice] = "Logged in successfully"
        flash[:alert] = "Invalid email or password"
    end
end