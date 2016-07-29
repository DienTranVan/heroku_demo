class User < ApplicationRecord
 validates :name, length: { maximum: 11 }, presence: true
 validates :email, length: { maximun: 15}, presence: true    
end
