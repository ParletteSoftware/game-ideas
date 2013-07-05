class Game < ActiveRecord::Base
  attr_accessible :deployed, :description, :implemented, :site, :title
end
