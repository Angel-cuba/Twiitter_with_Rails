class ContactController < ApplicationController
  def index
      authorize :contact
     if current_user.email == "angel5@gmail.com" 
      flash[:notice] = "Logged in as admin"
      else
      flash[:notice] = "Normal user view"
      end
  end
end
