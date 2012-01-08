class UsersController< ApplicationController
def list
	@users = User.find(:all)
	end
end
