class Comment < ActiveRecord::Base
    belongs_to :menu
    belongs_to :user
end
