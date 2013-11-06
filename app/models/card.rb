class Card < ActiveRecord::Base
  belongs_to :board

  validates_presence_of  :board,  message: "board must exist!"
  validates :description, length: { minimum:  3 }
  validates :status,      inclusion: { in:  %w(backlog todo working_on done) }
end
