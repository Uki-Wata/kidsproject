class HomeController < ApplicationController
  http_basic_authenticate_with name: 'Mirai', password: 'Securitykids'
  before_action :login_user

  
  def friends
    
  end
  
  def chats
  end  
  
  def welcome
    
  end 
  
  def answer_login_page
  end
  
  def answer_login
    if params[:name] == 'mamoru' && params[:password] == 'mamoru19850604'
      cookies.permanent[:answer]= "True"
      redirect_to '/home/answer'
    else 
      
      redirect_to '/home/answer_login_page' , flash:{message: "答えが違います"}
    end 
  end 
  
  def answer 
    if cookies[:answer].nil?
      redirect_to '/home/answer_login_page'
      
    end
  end 
  
  def group
  end 
end
