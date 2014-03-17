class Schedule < ActiveRecord::Base
  attr_accessible :gameday, :location, :opponent, :time
end
