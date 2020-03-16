class FollowersController < ApplicationController
  before_action :authenticate_user!


	
  def my_follows
	@my_followers = current_user.followers
	#abort(@my_followers.inspect)
  end
  
end
