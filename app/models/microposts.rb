class Micropost < ActiveRecord: :Base
belongs_to :user

Validates :content, :length => { :maximum => 140 }
end