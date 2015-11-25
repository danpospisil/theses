class Person < ActiveRecord::Base
  has_many :thesis
  
  def author_name
    "#{lastname} #{firstname}"
  end
end
