class Mixer < ActiveRecord::Base
    has_many :beverages
    has_many :alcohols, through: :beverages
end