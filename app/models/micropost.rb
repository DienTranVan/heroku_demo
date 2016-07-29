class Micropost < ApplicationRecord
   validates :user_id, length: { maximum: 15 },
                      presence: true
   validates :content, length: { maximum: 140 },
                      presence: true
end
