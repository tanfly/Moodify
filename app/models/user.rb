class User < ApplicationRecord
    has_many :moods, dependent: :destroy
    validates_presence_of :email, :username
    validates_uniqueness_of :email, :username
end
