class Question < ApplicationRecord
  has_paper_trail
  belongs_to :election
  has_many :answers
end
