class Player < ActiveRecord::Base
    has_many :hero_players
    has_many :heroes, through: :hero_players
end