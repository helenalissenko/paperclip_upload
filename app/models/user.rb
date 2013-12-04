class User < ActiveRecord::Base
	has_attached_file :avatar

	def user_params
      params.require(:user).permit(:avatar)
    end
end
