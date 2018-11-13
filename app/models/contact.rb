class Contact < ApplicationRecord
    has_many :notes, dependent: :destroy
    has_one :address, dependent: :destroy
end

# VALIDATION
# class Coffee < ActiveRecord::Base
#     validates :size, inclusion: {
#         in: %w(small medium large XL),
#         message: "%{value} is not a valid size."
#     }
# end

# class Person < ActiveRecord::Base
#     validates :name, length: { minimum: 2 }
#     validates :bio, length: { maximum: 500 }
#     validates :password, length: { in: 6..20 } #shorthand for in between 6 and 20 characters
#     validates :registration_number, length: { is: 6 }
# end

# class Player < ActiveRecord::Base
#     validates :points, numericallity: true
#     validates :games_played, numericallity: { only_integer: true }
#     validates :golf_handicap, numericallity: { less_than_or_equal_to: 40.4, greater_than_or_equal_to: 2 }
# end

# class Person < ActiveRecord::Base
#     validates :name, :login, :email, presence: true
# end

# class Account < ActiveRecord::Base
#     validates :email, uniqueness: true
# end

                        