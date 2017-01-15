class SessionsController < ApplicationController
    def new
    end
    #kiểm tra đăng nhập đúng hay ko, nếu đúng sẽ tạo sesion mới và quay về trang admin/index
    #nếu sai quay về trang đăng nhập
    def create
        if user = User.authenticate(params[:name], params[:password])
            session[:user_id] = user.id
            redirect_to admin_url
        else
            redirect_to login_url, :alert => "Invalid username/password"
        end
    end
    #log out xóa phần tử :user_id trong biến session, sau đó quay về trang chủ
    def destroy
        session[:user_id] = nil
        redirect_to '/products', :notice => "Logged out"
    end
end
