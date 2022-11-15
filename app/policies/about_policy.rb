class AboutPolicy 
    def initialize(user, _record)
        @user = user
    end
  def index?
    @user.email == "angel5@gmail.com"
  end
    
end