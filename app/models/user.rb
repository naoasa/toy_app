class User < ApplicationRecord
    has_many :microposts
    # name, emailともに空値を許さない
    validates :name, presence: true
    validates :email, presence: true
end
