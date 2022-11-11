class ContactPolicy 
    def initialize(user, _record)
        @user = user
    end

    def index?
       true
    end
end