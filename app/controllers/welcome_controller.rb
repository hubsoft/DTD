class WelcomeController< ApplicationController

def login

end

def verifylogin
@user = User.find(:first, :conditions => ["name=? and password=?", params[:username], params[:password]])
if @user
session[:current_user] = @user
@role = Role.find(:first, :conditions => ["id=?", @user.role_id])
	if @role.name == "superuser"
		redirect_to :controller => "users", :action => "list"
	else
		redirect_to :controller => "tasks", :action => "list"
	end
else
flash[:notice] = "User Not Registered"
redirect_to :controller => "welcome", :action => "login"
end
end

end


