class HomeController < ApplicationController 

	layout 'other_layout'
   
  def index
  	@person = "george washington"
  	
  end

  def profile
  	
  end

  def sign_in
  	
  end

  def about
  	@data = {title: "hi", body: "Blog postsssssss"}
	
  end

  def logout
  	
  end

  def homepage
    
  	@user = "saley"	
  end





end





#params id goes inside the home_controller.rb