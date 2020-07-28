class Post < ApplicationRecord
    belongs_to :user
    has_many :interests, dependent: :destroy
    has_many :chatrooms, dependent: :destroy

end
