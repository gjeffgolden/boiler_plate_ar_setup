class Alcohol < ActiveRecord::Base
    has_many :beverages
    has_many :mixers, through: :beverages
end