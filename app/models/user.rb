
  #gọi thư viện SHA2 (có sẵn trong Ruby)
require 'digest/sha2'

class User < ActiveRecord::Base
    #kiểm tra biến name có tồn tại và ko đc trùng nhau
    validates :name, :presence => true, :uniqueness => true
    #kiểm tra password 2 lần nhập phải giống nhau
    validates :password, :confirmation => true

    #tạo biến confirm (mấy cái accessor, reader coi ở đây nek http://phocode.com/ruby/ruby-huong-doi-tuong-phan-2/)
    attr_accessor :password_confirmation
    attr_reader :password

    validate :password_must_be_present
    #định nghĩa hàm mã hóa
    def User.encrypt_password(password, salt)
        Digest::SHA2.hexdigest(password + salt)
    end

    def password=(password)
        @password = password

        if password.present?
            generate_salt
            self.hashed_password = self.class.encrypt_password(password, salt)
        end
    end
    #mã hóa password để lưu vào CSDL
    def User.authenticate(name, password)
        if user = find_by_name(name)
            if user.hashed_password == encrypt_password(password, user.salt)
               user
            end
        end
    end
#kiểm tra password đã đc mã hóa chưa
private
    def password_must_be_present
        if hashed_password.present? == false
            errors.add(:password, "Missing password")
        end
    end
    #định nghĩa hàm mã hóa, salt đc tạo từ id của chính user nối với 1 chuỗi ngẫu nhiên từ hàm rand
    def generate_salt
        self.salt = self.object_id.to_s + rand.to_s
    end
end
