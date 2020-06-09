class Answer < ApplicationRecord
  has_paper_trail
  belongs_to :question
end
