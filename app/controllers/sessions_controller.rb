class SessionsController < ApplicationController
before_action :basic, only: [:new]

  def new
  end

  def create
    if  params[:name] == 'security' && params[:password] == 'Password!'
      cookies.permanent[:id]= 'WataSNS'
      redirect_to '/home/friends'
    else
      redirect_to '/',flash: {message: "NameもしくはPasswordが違います"}
    end
    
  end

  def destroy
    cookies.delete :id
    redirect_to '/'
  end
  
end
