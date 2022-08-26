class ApplicationController < ActionController::Base
    
    def basic
        authenticate_or_request_with_http_basic do |name, password|
            name =='Mirai' && password == 'Securitykids'
        end
    end 
    
    def login_user
        if cookies[:id].nil? || cookies[:id] != "WataSNS"
         redirect_to '/'
        end 
    end 
end
