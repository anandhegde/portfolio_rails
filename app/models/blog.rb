class Blog < ApplicationRecord
  validates :body, :length => { :in => 1..255}
end
