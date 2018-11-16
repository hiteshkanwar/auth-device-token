class StepsController < ApplicationController
 
  before_action :authenticate_current_user
  def step1
    
    @user = @current_user
    
    if @user.update(:first_name=>params["data"]["first_name"], 
        :last_name=>params["data"]["last_name"], :step => 1
       )
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end

  def step2
  	 @user = @current_user
    if @user.update(:mother_name=>params["data"]["mother_name"], 
        :father_name=>params["data"]["father_name"], :step => 2
       )
      render json: @user
    else
      render json: @user.errors, status: :unprocessable_entity
    end
  end
end
