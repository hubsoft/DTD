class TasksController< ApplicationController
def list
	if params[:user_id] != ""
		@user = User.find(:first, :conditions=> ["id=?", params[:user_id]])
	else
		@user = session[:current_user]
	end
	@tasks = Task.find(:all, :conditions=> ["createdby in (?)", @user.id])
end
end
